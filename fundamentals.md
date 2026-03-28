 # Linux file Permission - Fundamentals 

## Purpose 
Understand how access control works in Linux using permission.

## Permission Types
r = read
w = write
x = exectute

## File Permissions
- r = read file 
- w = write file
- x = exectute file 

 Example 
chmod 644 file.txt

here
Owner = read and write
Group = read
Other = read

## Directory Permission 
- r = list file
- w = create/delete files
- x = enter directory

Example:
chmod 755 folder

## Numeric Representation
r = 4
w = 2
x = 1

Example:
7 = rwx
6 = rw-
5 = r-x

