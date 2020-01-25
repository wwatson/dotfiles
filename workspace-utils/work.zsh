work() {
  if [ -n "$1" ]
  then
    cd $HOME/workspaces/$1
  else
    echo "Please specify a workspace in which you'd like to start working"
  fi

  return 0
}
