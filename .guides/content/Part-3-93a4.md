Write a 2-line shell script called `lookfor1.sh` that executes this command to look for words containing `gry` in `dict.txt`. 

We've created `lookup1.sh` for you, so you can open it up from the file tree on the left. Feel free to also take a look at `data.txt`.

- The first line should specify that the program “/bin/sh” is to be used
- The second should contain your command. 

Try it out. If you did it right, you will see 8 words, the first being `agrypnia` and the last being `pouggry`.

When you think you've got it working, press the button below to chec it.

{Check It!|assessment}(code-output-compare-2713811071)

||| guidance
**Solution**
#!/bin/bash
grep 'gry' dict.txt
|||