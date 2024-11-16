# Notes 7
## cat
- displays the contents of a file. cat = short for concatenate
> cat [option] [filepath]
#### Examples
- -E shows end of lines
- -n numbers lines
- absolute path

## tac
- like cat, but displays file contents in reverse order
> tac [option] [filepath]
#### Examples
- -E shows end of lines
- -n numbers lines
- absolute path

## head
- displays the first of a specified number of lines in a file. displays 10 lines by default.
> head [option] [filepath]
#### Examples
- -v prints header
- -c prints by bytes

## tail
- displays the last of a specified number of lines in a file. displays 10 lines by default
> tail [option] [filepath] 
#### Examples
- -v prints header
- -c prints by bytes

## cut
- separates and displays a certain part of a line in a file
> cut [option] [filepath]
#### Examples
- -d delimiter to specify sections
- -c certain characters
- -f specific fields

## sort
- sorts lines in a file as specified
> sort [option] [filepath]
#### Examples
> -o to output
> -r reverse order
> -f ignore case
> -d dictionary/alphabetical order

## wc
- displays number of lines, characters, and bytes in a file
> wc [option] [filepath]
#### Examples
- -l for number of lines
- -w number of words
- -m # of chars

## tr
- changes (or removes) the specified character in the output of a file to another
> output to pipe | tr [option] [character being changed] [character to change to]
#### Examples
- -d to delete specified chars

## diff
- displays differences between two files
> diff [option] [file 1] [file 2]
#### Examples
- -s shows identical
- -u shows num of diff lines
- -y displays diff in sidebyside columns

## grep
- searches for specified text in a file
> grep [option] [searched text] [filepath]
#### Examples
- -v excludes search
- -c shows amount of matches
- -r recursive

