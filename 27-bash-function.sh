# # Bash Functions
# Functions are a great way to reuse code. The structure of a function in bash is quite similar to most languages:

function function_name() {
    your_commands
}
# You can also omit the function keyword at the beginning, which would also work:

function_name() {
    your_commands
}
# I prefer putting it there for better readability. But it is a matter of personal preference.

#Example of a "Hello World!" function:

#!/bin/bash

function hello() {
    echo "Hello World Function"

}

hello
function Church {
    echo "I want to go to church"
    echo "The pastor will be waiting for me"
}
Church

function samuel () {
name="Ronaldo"
country="Portugal"
sport="Footballer"
    echo ${name} "is a ${sport}"
    echo " Samuel is his next gen."
    echo ${name} "is also from ${country}"
}
samuel