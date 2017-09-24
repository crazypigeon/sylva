# README

Got a Slyva SC552ES from the PDX mini-maker fair as a giveaway. I've found very little information about this board online, but luckily all the manuals were included!

On boot, the board identifies itself as:

> \* SC552ES(22Mhz) V1.563 (C)1997 SYLVA Control Systems *

It has a whole bunch of analog and digital outputs, plus a collection of expansion boards which I haven't figured out yet.

All files in the *from_vendor* folder are random files related to this control I collected from around the internet. I DO NOT OWN THESE FILES AND I DID NOT CREATE THEM. However considering how difficult finding documentation was I figure I'd collect them all for future people.

## My configuration:

Using Mac OS Program "Serial"

### Line Settings:

* 19200,8,N,1 (with baud jumper set)
* Character delay = 0.050 seconds (had to add this otherwise file sending cut off random characters)

### Terminal Settings:

* Emulation: None
* Delete Key: DEL
* Text Pacing: None
* Text Encoding: ASCII
