Write a script called `frame.sh` (we've opened it up for you on the left hand side) that does the following.

- takes a file name as an argument
- prints the file name followed by a colon
- and then the contents of the file beginning on the next line. 
- If no file is named, print the *exact* error message "No file specified" and exit.

**Important** : do not modify the file `test.txt` or your test will fail.

When you are done, press the button below to check your solution.

{Check It!|assessment}(code-output-compare-1160140242)

||| guidance
**Solution**
```
#!/bin/bash

# Check to see if any arguments were supplied
if [ $# -eq 0 ]; then
    echo "No file specified"
    exit
fi

echo $1":"
cat test.txt
```
|||