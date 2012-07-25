/* http://tldp.org/HOWTO/Serial-Programming-HOWTO/x115.html */

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termios.h>
#include <stdio.h>
#include <stdlib.h>
#include <strings.h>
#include <ctype.h>
#include <unistd.h>

#define DEBUGx

int ubw_init(char const* const dev) {
  int const baudrate = B115200;
  struct termios tio;

  int fd = open(dev, O_RDWR | O_NOCTTY); 
  if (fd < 0) { 
    perror(dev); 
    exit(-1); 
  }

  bzero(&tio, sizeof(tio));
  tio.c_cflag = baudrate | CS8 | CLOCAL | CREAD;
  tio.c_iflag = IGNPAR | ICRNL;
  tio.c_oflag = 0;
  tio.c_lflag = ICANON;
  tio.c_cc[VEOF] = 4;   /* Ctrl-d */
  tio.c_cc[VMIN] = 1;   /* blocking read until 1 character arrives */

  tcflush(fd, TCIFLUSH);
  tcsetattr(fd, TCSANOW, &tio);
  
  return fd;
}

char const* run(char const* const cmd, int fd) {
  static char buf[256];
  write(fd, cmd, strlen(cmd));
  int const nb = read(fd, buf, sizeof(buf) - 1); 
  buf[nb] = 0;
#ifdef DEBUG
  printf("[%s] %d > %s\n", cmd, nb, buf);
#endif
  return buf;
}

void run_ok(char const* const cmd, int fd) {
  char const* const ok = run(cmd, fd);
  if (strlen(ok) < 3 || ok[0] != 'O' || ok[1] != 'K') {
    fprintf(stderr, "Command '%s' expects 'OK' but received '%s'", cmd, ok);
    exit(1);
  }
}

void send_key(char key, int fd) {
  char cmd[64];
  if (key == 'p') {
    usleep(1*500*1000);
    return;
  } else if (key == 'P') {
    usleep(1*2000*1000);
    return;
  }
  key = toupper(key);
  if (key >= '0' && key <= '9') {
    key -= '0';
  } else if (key >= 'A' && key <= 'F') {
    key = key - 'A' + 10;
  } else if (key == 'R') {
    key = 16;
  } else if (key == 'G') {
    key = 20;
  } else if (key == 'I' || key == ' ') {
    key = 24;
  } else if (key == 'S') {
    key = 28;
  } else {
    fprintf(stderr, "Bad key code: '%c', %d\n", key, key);
    exit(1);
  }
  sprintf(cmd, "O,%d,0,0\n", key);
  run_ok(cmd, fd);
  usleep(1*40*1000);
  run_ok("PO,B,0,1\n", fd);
  usleep(1*40*1000);
}

int main(int argc, char* argv[]) {
  char const* const dev = argc >= 3 ? argv[2] : "/dev/cu.usbmodem411";
  int fd = ubw_init(dev);
  printf("%s", run("V\n", fd));
  if (argc < 2) return 0;
  run_ok("O,0,255,0\n", fd);
  run_ok("C,0,0,0,0\n", fd);
  char const* code = argv[1];
  printf("Code: [%s]\n", code);
  while (*code) {
    send_key(*code, fd);
    code += 1;
  }
}  
