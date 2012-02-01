c() { cd ~/Development/$1; }

_c() { _files -W ~/Development -/; }
compdef _c c