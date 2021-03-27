#!/usr/bin/env bash
# coolscript.sh


echo "Welcom to coolscript.sh!"
echo "Coolscript was called with $# arguments"

if [[ "$1" == "help" ]]; then
    echo "coolscript:   help"
    echo "This command will show how cool you are, just run it!"
fi

