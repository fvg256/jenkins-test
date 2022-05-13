version = ${1}
major = version | cut -d":" -f 1
feature = version | cut -d":" -f 2
etc = version | cut -d":" -f 3
ehco major + 1