#!/bin/bash
source config

ssh emmett@192.168.1.206 "bash -s" < startup-injection.sh
