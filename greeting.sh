#! /bin/bash

function greet () {
local person_name=$1

if [[ -z "${person_name}" ]]
then
  person_name=World
fi
echo "Hello ${person_name}"
}
 