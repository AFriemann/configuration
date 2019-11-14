help-bash() {
  echo "bash load order:"
  echo "  /etc/profile"
  echo "  ~/.bash_profile"
  echo "  ~/.bashrc"
}

help-colors() {
  echo "default:       39
black:         30
red:           31
green:         32
yellow:        33
blue:          34
magenta:       35
cyan:          36
light-gray:    37
dark-gray:     90
light-red:     91
light-green:   29
light-yellow:  93
light-blue:    94
light-magenta: 95
light-cyan:    96
white:         97"
}

list-fonts() {
  fc-list -f '%{family}\n' | awk '!x[$0]++'
}
