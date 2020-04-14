#!/bin/bash

mydir="$(dirname "$BASH_SOURCE")"

touch /tmp/minecraftlog
ssh emmett@192.168.1.206 "bash -s" < $mydir/startup-injection.sh
