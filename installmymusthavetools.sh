USER=$(whoami)

read - p "Install ALLLLLLLL the tools? [y/n]: " GO

if [[ $GO == 'y' ]]; then
  if [[ USER == 'root' ]]; then
    apt-get update && apt-get upgrade -y
    apt-get install python python3 python-pip python3-pip git
