print_hello() {
  echo Hello World
}

print_hello

print_arguments() {
  echo First Argument $1
  echo Second Argument $2
  echo All Arguments - $*
  echo No of Argumetns - $#
}

print_arguments abc 123 xyz
