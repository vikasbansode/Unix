export #The basic export command will display all the exported environment variables of your system.
export -p # expected variables for current shell.

export -f function name

# Example

function hello
{
echo hello, welcome vikas bansode

}

export -f hello

# Example 2
a=5
export a
printenv a

# Example 3
# set vim as default editor
export EDITOR=/usr/bin/vim
export | grep EDITOR


