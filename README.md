# Set-Version
Quick way to switch the version of applications within your current shell session.

## Usage:
```sh
. ./setv.sh <application_name> <application_version>
```

Where `<application_name>` is a value of a script within the **versions** folder.

I would recommend creating an alias of this command in your `.bashrc` or `.zshrc` with the value:

```sh
alias setv=". /path/to/repo/setv.sh"
```

This will allow it to be used from anywhere and ensure the script is run in this instance of the shell.