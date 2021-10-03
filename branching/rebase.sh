#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1 ))
done

echo "====="
=======
    echo "Parameter: $param"
    count=$(( $count + 1 ))
done

echo "==========="
>>>>>>> 32a1b1e... git-rebase 1
