all: build
  
name = gmc4load

build:
	cc -O2 -o $(name) $(name).c

run:
	./$(name) "$(prg)"

.PHONY: 0

0 1 2 3 4 5 6 7 8 9 a b c d e f r g i s:
	$(MAKE) run prg="$@"

lights:
	$(MAKE) run prg=r8i0i1i3iei1i8i4ieiciei2i3i9i1ici7ifi0i2ifi0i0ir1g

sound:
	$(MAKE) run prg="r0 F 0 0 E B F 0 0 r1gP1p2p3p4p5p6p7p8p9papbpcpep"

# Turn on Binary LEDs from right to left.
n51:
	$(MAKE) run prg="r8 5 a 0 e 1 e c b 1 d 7 f 0 4 f 0 f r1g"

# Turn on Alternate Binary LEDs from right to left.
n52:
	$(MAKE) run prg="r8 5 a 0 e 1 e c b 2 d 8 f 0 4 f 0 f r1g"

# Turn on Alternate Binary LEDs form left to right.
n53:
	$(MAKE) run prg="r8 5 a 6 e 1 e c b e d e f 0 4 f 0 f r1g"

# Turn on Binary LEDs One at a time from left to right.
n54:
	$(MAKE) run prg="r8 5 a 6 e 1 e c d 0 f 1 0 f 0 d e 2 b f f 0 4 r1g"

# Turn on Binary LEDs On at a time in both directions.
n55:
	$(MAKE) run prg="r8 0 a 0 e 1 e c e 2 9 1 f 0 c b 1 d 6 f 0 4 e 1 e c e 2 9 1 f 1 e b f d 0 f 1 6 f 0 4 r1g"  

# Turn on Binary LEDs On at a time in both directions (2).
n56:
	$(MAKE) run prg="r8 5 2 a 0 8 0 e 1 1 2 e c 2 e 2 9 1 b 1 d 6 f 0 7 e 1 1 2 e c 2 e 2 9 f b f d 0 f 1 9 f 0 7 r1g"

# Turn on Binary LEDs in both directions at once, starting the center.
n57:
	$(MAKE) run prg="r8 5 a 3 2 a 3 2 e 1 e c b 1 2 b f d f f 2 3 b 1 2 b f d 2 f 2 8 f 0 0 e 1 f 0 7 e 2 2 e 2 2 e c 2 f 1 6 r1g"
