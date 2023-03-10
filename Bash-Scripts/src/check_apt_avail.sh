#!/usr/bin/env bash

# Script Name: check_apt_avail.sh
# Description: Checks if apt command is available on the system.
# Usage: check_apt_avail.sh
# Example: ./check_apt_avail.sh

main() {

    if [ "$(command -v apt | wc -l)" -ne 1  ]
    then
        echo "The apt command is not accessible on this system."
        exit 1
    fi

}

main "$@"

