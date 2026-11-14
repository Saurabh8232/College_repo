# Lab 1 - Starting a Git Repository

Name: Saurabh Yadav  
Roll No: 2410303443  
Assignment: 1

**Aim:** Create a Git repository for the lab work and record changes as commits.

## Tasks and terminal output

### Task 1: Initialise the repository and set the user name and email

```
$ mkdir html-lab
$ cd html-lab
$ git init
Initialized empty Git repository in /home/saurabh/html-lab/.git/
$ git config --local user.name "Saurabh Yadav"
$ git config --local user.email "saurabh.yadav0443@gmail.com"
$ git config user.name
Saurabh Yadav
$ git config user.email
saurabh.yadav0443@gmail.com
```

### Task 2: Create index.html and make the first commit

```
$ git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	index.html

nothing added to commit but untracked files present (use "git add" to track)
$ git add index.html
$ git commit -m "Create study group page"
[main (root-commit) df45dca] Create study group page
 1 file changed, 17 insertions(+)
 create mode 100644 index.html
```

### Task 3: Add an h2 heading, commit again and read the log

```
$ git add index.html
$ git commit -m "Add next session heading"
[main de99ac1] Add next session heading
 1 file changed, 1 insertion(+)
$ git log --oneline
de99ac1 Add next session heading
df45dca Create study group page
```

`index.html` in this folder is the final file from the repository (it has the h1 and the h2).

## How to run

Run the commands above in a terminal with Git installed.
