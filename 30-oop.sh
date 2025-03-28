#!/bin/bash
# Loop that always executes at least once
while true; do
    # Increment the counter
    ((counter=counter + 2))
    name="Samuel"
    
    # Print the counter value
    echo "Counter: $counter"
    echo "my name: $name"
    
    # Check if the counter reaches a certain value
    if [ $counter -eq 20 ]; then
        break  # Exit the loop when the condition is met
    fi
done