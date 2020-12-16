<p align="center">
<img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" alt="logo" width="100px">
<img src="./assets/comic.png" alt="pow" width="100px">

<h1 align="center"><i>supercommit</i></h1>

</p>

<p align="center">
<img src="https://img.shields.io/badge/Code-technology-informational?style=flat&logo=technology&logoColor=white&color=2bbc8a" alt="image" />

</p>

---

## Summary

The idea behind this project is to facilitate the creation off new projects with an interesting README.md

---

## Requirements

This project does need a couple requirements, you do need to have installed:

- Git
- Python
- hub (github cli)

## Installation

At first you will need to clone the project.

  <br/>

```bash
 git clone https://github.com/Lucas-Fonte/suppercommit.git
```

  <br/>
  
  Then the next step you should copy the `command.sh` file inside the project root and add the function to the end off your 
  `.<shell>rc`, mine is zsh, so I added to `.zshrc`, but you can use with whichever one you prefer.

  <br/>

**OBS**: After that you are pretty much good to go, upon your first usage, it will ask for your github **username** and **password**, this is an issue within hub implementation, so it might be fixed on newer versions, but right now what you need to do is, type your username normally, but the password should actually be your **personal access token**, you can generate one here https://github.com/settings/tokens, after that hub will create a file inside your `~/.config` with your configuration, after that you are all set. Enjoy it and customized it however you want!

## Usage

This version is using the current folder, so make sure you have created the project folder first.

```bash
 @foo~: ❯ supercommit supperrepo
Running supercommit for supperrepo...
> Creating README.md on {path}...
> README.md created!
> Initializing repository...
Initialized empty Git repository in {path}/.git/
> Adding files...
[master (root-commit) 0a07bbb] first commit
 1 file changed, 36 insertions(+)
 create mode 100644 README.md
> Code commited!
Updating origin
https://github.com/{username}/supperrepo
> Repository created!
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 523 bytes | 523.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/{username}/supperrepo.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'origin'.
> Code committed and pushed!
```

An example is creating a project using the cli and that's the expected result.
