#!/usr/bin/env bash
# coolscript.sh

echo "This is a cool script"
echo "Coolscript was called with $# arguments"
if [[ "$1" == "help" ]]; then
    echo "coolscript.sh: help"
    echo "This command will show you how cool you are!"
fi
