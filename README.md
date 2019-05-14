# 2MB RAM Expansion for the A570 CD-ROM Drive

This is a simple 2MB RAM expansion as others have done for the A570.  It is
simply an implementation of the Commodore schematics.  People have done these
before but frustratingly I couldn't find any gerbers to make my own, hence this
implementation.

The PCB layout could be better - feel free to rework it.  But as it is, the
card is perfectly stable and works well.  I used 514400J 1Mx4 SOJ DRAM chips
which are easy to find.  Interestingly 424400 chips don't work (at least the
ones I tried) giving a black / blinking screen, so better to stick with what
CBM specified on the schematics.

For the lazy, you can order gerbers from
[DirtyPCBs](http://dirtypcbs.com/store/designer/details/dalek/6304/2mb-ram-expansion-for-the-amiga-a570-cd-rom-drive)
or from your own board house (see the releases page), or remix how you like
with KiCAD.

If you scrounge old single sided 4MB or dual sided 8MB 72-pin PC SIMMs you will
probably find some suitable DRAM.

You will also need a 2x20pin female right angle header, and some decoupling
caps.  The schematics say 0.33uF but I used 0.1uF with no issues and it even
works if you leave the caps off.

The jumper is the RAM enable jumper.  Connect it to a wired external switch if
you really feel you want to be able to disable the RAM without opening the
cover again.

## Schematic
![schematic](/photos/schematic.png)

## Front
![top](/photos/front.jpg)

## Bottom
![bottom](/photos/back.jpg)

## Connected
![connected](/photos/connected.jpg)

## Memory Test
![systest](/photos/systest.jpg)
