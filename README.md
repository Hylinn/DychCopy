#DychCopy
Shell script to search the current directory for a specific set of files and copy to another directory.
The current version of this script uses rsync to copy files and is only supported on MacOS and Linux.

##Installation
###Linux
To install, add dcopy.sh to PATH in ~/.bashrc

###MacOS
To install, add dcopy.sh to PATH in ~/.bash_profile

##Usage
dcopy.sh HEADER DESTINATION
####Header
Only copy the files that start with the specified header
####Destination
The directory to copy the desired files to
