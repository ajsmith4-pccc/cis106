### mkdir
creates a new directory in the pwd, with the specified name 
- **usage**: mkdir [option] [directory]
- **example**: mkdir -p myClasses/math
  - creates a directory myClasses, and the subdirectory math
- **example**: mkdir ~/Documents/{Legal, Personal, Work}
  - creates three directories named Legal, Personal, and Work, in the Documents folder.
- **example**: mkdir wip finalRender
  - creates two directories, wip and finalRender, in the current working directory
### touch
updates the timestamp of the specified file
- **usage**: touch [option] [file]
- **example**: touch newfile.png
  - creates a new empty file named newfile.png
- **example**: touch -c myEssay.odt
  - updates the timestamps on myEssay.odt if it exists. if it doesnt, the -c option prevents it from creating the file
- **example**: touch resume.pdf --date="Sun Nov 3"
  - updates the date of resume.pdf to Sunday, November 3rd of the current year, at 12:00 am
### rm 
deletes the specified file (or directory, contextually/when given the proper options)
- rm [option] [file]
- **example**: rm -r garbageFiles
  - removes the directory garbageFiles, including everything inside. the -r option allows rm to remove directories as well
- **example**: rm temp/cache.html
  - removes the file cache.html in the directory temp
### rmdir 
removes empty directories
- rmdir [option] [directory]
- **example**: rmdir files/documents
  - if the directory is empty, removes the documents directory
- **example**: rmdir files/images --ignore-fail-on-non-empty
  - outputs nothing regardless if the directory is empty or not (when successful, rmdir doesnt give an output still)
### mv
moves or renames the specified files
- mv [option] [file/directory]
- **example**: mv newImages/file.png home/user/Pictures
  - moves the specified file.png from the newImages folder to home/user/Pictures
### cp
copies specified files to a file/directory
- **usage**: cp [option] [file]
- **example**: cp -r myClasses ~/schoolwork
  - copies the myClasses folder and all of its contents to the schoolwork folder
- **example**: cp -u -r myClasses/history ~/schoolwork/history
  - copies the myClasses/history folder to ~/schoolwork/history, but only if the copied files dont exist or are newer than existing files 
### file
prints the filetype of the specified file
- **usage**: file [option] [file]
- **example**: file headshot.png 
  - outputs the type of file the specified file is. in this case, it would output that this file is a .png image file.

