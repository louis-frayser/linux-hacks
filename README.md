# Linux-hacks
A collection of system and user admin programs, mostly bash scripts. Most are for file and file system management


## Disk Utilities

	These are currently optimizedf for Gentoo, though they've run on all sorts of systems in the past.

### dfmax -- List filesystems by free space.
	Displays filesystems and sizes sorted by free space.
	
### disk --Identifies whole disks.
	Displays disks and their device names and sizes.
	
### dum -- Disk Usage in Megabytes
A script to run du(1) recursively, sort and format the output by usage.  It also saves the result to the local specified directory.

### dummax -- Finds the top level directories in dum(1)'s output.
	Runs dum if necessary.
        NOTE: dummax is shell function.

### xdf -- Rank filesystems by least (as a percentage) free space.


### Screenshot (dum, disk, dummax)
 
 ![Screenshot](doc/images/linux-hacks--2020-09-03.png) 
