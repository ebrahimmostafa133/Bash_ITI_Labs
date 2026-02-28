#!/bin/bash
echo "Enter a string:"
read str
case "$str" in
    "")
        echo "Nothing"
        ;;
    [A-Z]*)
        if [[ "$str" =~ ^[A-Z]+$ ]]; then
            echo "Upper Cases"
        else
            echo "Mix"
        fi
        ;;
    [a-z]*)
        if [[ "$str" =~ ^[a-z]+$ ]]; then
            echo "Lower Cases"
        else
            echo "Mix"
        fi
        ;;
    [0-9]*)
        if [[ "$str" =~ ^[0-9]+$ ]]; then
            echo "Numbers"
        else
            echo "Mix"
        fi
        ;;
    *)
        echo "Mix"
        ;;
esac
