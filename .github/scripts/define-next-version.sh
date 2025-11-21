#!/bin/bash
latest_tag=$(git describe --tags `git rev-list --tags --max-count=1`)
next_version=$(echo $latest_tag | awk -F. '{print $1"."$2"."$3+1}')
echo "Next version: $next_version"