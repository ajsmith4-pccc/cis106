---
Name: Amiri Smith
Semester: Fall '24
Assignment: Notes 3
---
#### Amiri Smith
## Notes 3 - command definitions

**echo**: prints the user input , with formatting done based off of command options
- *usage* : 'echo [option] [string]' 
- example : echo -e "\thello world" would print "hello world" with a horizontal tab
___
**date** : prints the date , by default with the format 'day of week , month, date, time, timezone, year', and can be reformatted with the proper options
- *usage* : 'date [option] [format]'
- _example_ : 'date +"%b %d %Y"'' would print "Oct 12 2024"
___
**free** : displays memory usage stats
- *usage* : 'free [option]'
- _example_ : 'free -mega' would display the free and used memory and related info in megabytes
___
**uname** : prints specified system information
- *usage* : 'uname [option]'
- _example_ : 'uname -a' would print the kernel name, release and version, hostname, machine hardware , processor type, hardware platform, and OS
___
**history** : prints history of commands entered
- *usage* : 'history'
- _example_ : 'history' would print the cache of remembered commands
___
**man** : displays the manual for a specified command
- *usage* : man [command]
- _example_ : 'man uname' would change the terminal into a scrollable manual for the uname command, listing and explaining the various options for it 
___
**apt** : command-line interface for debian package management system, intended for end users
- *usage* : (sudo) apt [option] [command]
- _example_ : 'sudo apt install spotify-client' would install spotify, the music streaming service, and it's dependancies
___
**snap** : allows the user to install snaps, packages meant to be compatible with all linux distros
- *usage* : 'snap [option]'
- _example_ : 'snap install vlc' would install  vlc, the open-source video player
___
**flatpak** : command to use flatpak to build programs in an isolated environment
- *usage* : (sudo) flatpak [option] [command]
- _example_ : 'sudo flatpak install vlc' would pull the vlc archive from it's git repo and build it