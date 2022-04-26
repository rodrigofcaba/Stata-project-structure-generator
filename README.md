# Stata Project Structure Generator

This script is a simple bash function that creates a brand new stata project with a clean and neat folders structure.
It also adds two github configuration dofiles that allow the user to commit and push his/her changes to a Github Repository

## Compatibility

It runs in bash, so can be ran in any linux machine with bash or in Windows using, for instance, Git Bash or the windows WSL feature.

## Usage

To use this script you just need to clone this repo and give the file execution permissions.

```
$ chmod +x ./start_project.sh
```

You can also copy and paste the function in your _.bashrc_ file. In this case, before you call your function, make sure that the file is sourced:

```
$ source ~./bashrc
```

It requires one parameter, namely, the name of the root folder of the project. Example:

```
$ start_project.sh "My new Stata Project"
```

