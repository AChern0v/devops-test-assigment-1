# DevOps test assigmnent for CompanyName

# Task 1

By bash command or bash script, solve the following problem (an additional implementation 
using python or another programming language would be a plus):
it is necessary to output all file names from two directories so that they are unique.

**Example:**
Directory my_dir_1 exists. With the following content:
 - my_dir_1
   - file1.txt
   - file2.txt
   - file3.txt
  
Directory my_dir_2 exists. With the following content:
- my_dir_2
  - file2.txt
  - file4.txt
  
**Desired result**:

```
file1.txt
file2.txt
file3.txt
file4.txt
```

## Bash solution demo
[![asciicast](https://asciinema.org/a/0zACQi3td85clRDXCR1V60KF7.svg)](https://asciinema.org/a/0zACQi3td85clRDXCR1V60KF7)

## Python solution demo

```bash
pip install unique-files==0.1.0
unique-files path/to/dir1 path/to/dir2
pip uninstall unique-files
```

[![asciicast](https://asciinema.org/a/wSmQbS6U1JNkEVNI12S9huhOC.svg)](https://asciinema.org/a/wSmQbS6U1JNkEVNI12S9huhOC)

# Task 2

## CI/CD #1

1. docker image creating
2. build code
3. code linters && unit tests (quick)
4. integration tests (take a lot of time)
5. publishing to environment

## CI/CD #2

1. create git tag for current branch
2. build code
3. unit tests (quick) && code linters
4. release new package version in registry of packages
5. publish static content for preview (static content is creating when run specific command for generate it)

# Task 3

## Docker-compose with nginx + php-fpm demo

[![asciicast](https://asciinema.org/a/t56RDB71W700kJHcqdRWPUJwd.svg)](https://asciinema.org/a/t56RDB71W700kJHcqdRWPUJwd)
