#!/bin/bash

# Iterate over each markdown file in the current directory
for file in *; do
    NAME="$(basename $file service)"
    # Copy a template YAML file to the new directory
    sed -i "s|jmichalak9/opentelemetry.io/|jmichalak9/opentelemetry.io/tree/main/content/en/docs/demo/services/$NAME|g" $file/backstage.yaml #> "$file/backstage.yaml"
done