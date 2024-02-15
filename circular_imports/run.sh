#!/bin/sh

function run() {
    name="$1"
    capitalized_name=$(./capitalize.rb "$name")

    echo "\n${capitalized_name}:"
    cd "${name}"
    ./run.sh
    cd - > /dev/null
}

echo "Starting..."
run python
run ruby
run swift
echo "\nEnd."
