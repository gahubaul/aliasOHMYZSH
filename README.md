# aliasOHMYZSH
Afficher les alias contenus dans le fichier `.zshrc` dans le home de votre session

## ALIAS OHMYZSH HELPER

I have create a shell script for display the ohmyzsh alias because Im lazy ;). 



### What do before launch the script?

+ Before launch, go in terminal and type:
```sh
$ vi ~/.zshrc
```

+ Create an alias who lauch the script in file: `~/.zshrc` 

```vim
...
alias help="sh ~/.help.sh"
```

+ Copy the script `.help.sh` in your home directory.


### What do to Launch the script ?

Restart the shell with this command:
```sh
$ zsh
```

### Enjoy, now when you type `help` in your terminal, the script is launched
