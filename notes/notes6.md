# Notes 6

# * wildcard
- substitutes any number of characters in a string
### Examples
  - rm file*.doc
  - would only delete files containing "file" in the beginning of the filename, and any characters afterwards.

# ? wildcard
- substitutes any one character in text
### Examples
- ls ~/Pictures/11.??.2020
  - lists folders with any two digits for the date , functionally listing all folders from November 2020
- 

# [] wildcard
- matches whichever characters are defined within the brackets
### Examples 
- mv file[0-9].py ~/Scripts
  - moves every python file named "file" and numbered from 0 to 9 to the Scripts folder
- 