#!/bin/bash

#: Title : CPU Info
#: Date : 03/10/2014
#: Author : Sean Campbell
#: Version :1.0
#: Description : Code for processor count
#: Options : ..



grep processor /proc/cpuinfo | wc -l >>cputest.log



