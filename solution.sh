#!/bin/bash

# 1. Sort the contents of "numbers.txt" in ascending order
# Your command here
sort -n numbers.txt
# 2. Print the IP address of the machine
# Your command here
ip address
# 3. Show the contents of a file named "readme.txt" in the current directory
# Your command here
cat readme.txt
# 4. Count the number of lines in "data.csv"
# Your command here
wc -l "data.csv"
# 5. Find all files containing the word "error" in the "logs" folder
# Your command here
find logs -name "*error*.txt"
# 6. Display the last 10 lines of "app.log"
# Your command here
tail app.log -n 10
# 7. Change permissions of "script.sh" to make it executable for everyone
# Your command here
chmod +x script.sh
# 8. Use a command to search for the word "TODO" in every ".py" file in the current directory
# Your command here
find . -name "*.py" | grep -r TODO
# 9. Show the last 20 commands entered in the terminal
# Your command here

# 10. Show processes sorted by memory usage
# Your command here

# 11. Find all directories named "backup" anywhere on the system
# Your command here
find / -name "backup"
# 12. Replace every occurrence of "foo" with "bar" in "example.txt" and save to "new_example.txt"
# Your command here
