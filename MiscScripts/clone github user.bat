#Git Shell Windows
curl -s https://api.github.com/orgs/twitter/repos\?per_page\=200 | perl -ne 'print "$1\n" if (/"ssh_url": "([^"]+)/)' | xargs -n 1 git clone
#Python
curl -s https://api.github.com/users/fgimian/repos?per_page=200 | python -c $'import json, sys, os\nfor repo in json.load(sys.stdin): os.system("git clone " + repo["ssh_url"])'