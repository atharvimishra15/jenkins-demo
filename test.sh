
#!/bin/bash

output=$(sh app.sh)

if [ "$output" = "hello git from jenkins" ]; then
    echo "Test Passed!"
else
    echo "Test Failed!"
    exit 1
fi
