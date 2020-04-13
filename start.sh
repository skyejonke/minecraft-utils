#!/bin/bash
source config

ssh "$USER@$IP" "bash -s" < startup-injection.sh
