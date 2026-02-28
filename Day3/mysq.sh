#!/bin/bash

mysq()
{
echo $(($1 * $1))
}
echo "Enter number:"
read num

mysq $num
