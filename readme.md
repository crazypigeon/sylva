# README

Got a Slyva SC552ES from the PDX mini-maker fair as a giveaway. I've found very little information about this board online, but luckily all the manuals were included!

On boot, the board identifies itself as:

> \* SC552ES(22Mhz) V1.563 (C)1997 SYLVA Control Systems *

It has a whole bunch of analog and digital outputs, plus a collection of expansion boards which I haven't figured out yet.

All files in the *from_vendor* folder are random files related to this control I collected from around the internet, mostly the Internet Archive. I DO NOT OWN THESE FILES AND I DID NOT CREATE THEM.

## Manuals

- [Scans of the manual + related documentation I recieved with the board are in the "scans" directory](/manual_scans)
- I suspect these are just printed out versions of the ["WinHelp" files downloaded from the Sylva website. I found a copy of these on the Internet Archive and included them in the repo.](/from_vendor/sylvaman.hlp) I'm unsure how different the WinHelp files are from the PDFs I have.

## My configuration:

- [SYLPRO1.EXE (downloaded from Internet Archive)](/from_vendor/sylpro1.exe): Required for sending/receiving programs.
  - I suspect you may be able to modify another program to work, basically using any other program (PuTTY, TeraTerm, Mac OS Serial, etc.) to transfer files to the device causes most of the characters to be dropped. The Sylva program appears to wait for the ">" prompt on each line to work around this.

### Line Settings:

* 19200,8,N,1 (with baud jumper set)
* 9600,8,N,1 (without baud jumper set)
