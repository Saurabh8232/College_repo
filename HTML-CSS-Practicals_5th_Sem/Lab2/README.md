# Lab 2 - Pushing and Cloning a Repository

Name: Saurabh Yadav  
Roll No: 2410303443  
Assignment: 2

**Aim:** Push the commits to a second repository on the same computer and make a copy of it using clone.

## Tasks and terminal output

### Task 1: Create a bare repository and add it as origin

```
$ git init --bare ../html-remote
Initialized empty Git repository in /home/saurabh/html-remote/
$ git remote add origin ../html-remote
$ git remote -v
origin	../html-remote (fetch)
origin	../html-remote (push)
```

### Task 2: Push the commits to origin

```
$ git status | head -1
On branch main
$ git push origin main
To ../html-remote
 * [new branch]      main -> main
```

### Task 3: Clone the repository and check the log

```
$ cd ..
$ git clone html-remote html-copy
Cloning into 'html-copy'...
done.
$ cd html-copy
$ git log --oneline
de99ac1 Add next session heading
df45dca Create study group page
```

There is no HTML in this assignment, so `index.html` is only a placeholder page and `style.css` just carries its colours.

## How to run

Run the commands above in a terminal with Git installed.
