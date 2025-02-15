# Shell Script Bug: Space Handling in File Names

This repository demonstrates a common yet subtle bug in shell scripting related to handling filenames containing spaces.  The `bug.sh` script attempts to iterate through a list of files and process them. However, it fails if any filename contains spaces. The `bugSolution.sh` script provides a corrected version.

**Bug:** Improper quoting of file names leads to incorrect iteration and potential errors when spaces are present in the file names.

**Solution:** Correctly quoting file names ensures proper iteration and processing even with spaces.

**How to Reproduce:**
1. Create three files (file1.txt, file2.txt, file3.txt) in /tmp directory 
2. Create the files with content
3. Run `bug.sh`
4. Observe the incorrect behavior. 
5. Run `bugSolution.sh`
6. Observe the correct behavior.