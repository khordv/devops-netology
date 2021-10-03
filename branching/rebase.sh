#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD

=======
    echo "Next parameter: $param"
>>>>>>> a76331e... git-rebase 2
    count=$(( $count + 1 ))
done

echo "==========="
>>>>>>> 32a1b1e... git-rebase 1
