#!/bin/bash
#: Title : Diary
#: Date : 24/10/2014
#: Author : Sean Campbell
#: Version : 1.0
#: Description : Read
#: Options : N/A

thedate=$(_date_)
printf "%s_%s" "$thedate" $txt >> diary.txt

