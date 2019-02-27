# aliasOHMYZSH
Afficher les alias contenus dans le fichier `.zshrc` dans le home de votre session

## ALIAS OHMYZSH HELPER

##### Story:
- I have create a shell script for display the ohmyzsh alias. 



### What do before launch the script?

+ Before launch, go in terminal and type:
```sh
$ vi ~/.zshrc
```

Create a alias who lauch the script

```vim
.
.
.
alias help="sh ~/.help.sh"
```

and copy the script `.help.sh` in your home directory.

Restart the shell with this command:
```sh
$ zsh
```

Enjoy, now when you type `help` in your terminal, the script is launched
