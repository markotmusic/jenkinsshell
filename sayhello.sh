#!/bin/bash
if [ $# -ne 2 ]; then
    echo "Enter topic, target "
    exit 0
else
    TOPIC_NAME=$1
    TARGET=$2    
fi

echo "Learn $TOPIC_NAME , get $TARGET"
