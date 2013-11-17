---
layout: assignment
title: Git Assignment
---

## Overview

In this course, you will submit work by committing work 
into a local Git repository
on one or more computers that you work on,
and synchronizing changes to your local repository
with a private remote Git repository that I set up for you.

In order for me to set up a private remote repository for you,
you need to send me the public key that your Git client
program uses when connecting to remote hosts.
After you send this, I will create an empty
remote repository for you to push commits into.
I will send you instructions on how to clone your remote repository.

You will create a folder at the top level of your repository
for each assignment that you complete.

## SSH keys and tutorials

Follow [these instructions](https://github.com/csusbdt/centos/blob/master/GIT-SUBMISSION.md)
to prepare your system for using Git in this course.
Make sure that you do the reading and tutorials identified at the end of the instructions.

[Atlassian Git Tutorials](https://www.atlassian.com/git) seems like a good source
for learning Git.  You can optionally use this resource to learn more about Git.

## Assignment folder

Create a folder named _git_ in your repository to hold the results of your work on this assignment.
When you are finished with this assignment, the git folder should contain the following files.

* README.md
* ...files you created for experimentation...

## Instructions

When you receive an email from me with a cloning command
that clones a remote Git repository into your local system.
In this repository, you will see a file named README.md at the root level of the repository.
I placed some notes in there for you to read.
The file extension _.md_ stands for _markdown_,
which is a markup language popular with programmers because
it's designed to be readable in both raw and interpreted forms.
You can read about the Markdown syntax [here](http://daringfireball.net/projects/markdown/syntax).

Each assignment folder that you create should contain a README.md file,
which you should maintain using markdown syntax.

For this assignment, create a folder named _git_ in your repository and
create a file README.md that describes the documentation you read
and the experiments that you performed while completing this assignment.
Add a link to your Code School report card,
which shows that you have completed the Try Git tutorial.
[Here is my report card](http://www.codeschool.com/users/csusbdt).
Push changes to your README.md file to your remote repository.

<pre>
cd ~/405
git add git/README.md
git commit -m "completed git assignment"
git push
</pre>
