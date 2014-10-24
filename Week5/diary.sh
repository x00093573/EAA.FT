#!/bin/bash
#: Title : Diary
#: Date : 24/10/2014
#: Author : Sean Campbell
#: Version : 1.0
#: Description : Read
#: Options : N/A

echo "Please enter you Name"
read input_variable1
printf "%s/n" $input_variable1 >> diary.txt
