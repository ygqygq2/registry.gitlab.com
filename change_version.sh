#!/usr/bin/env bash

gitlab_version=$1
last_version=v12.0.1

sed -i "s@$last_version@$gitlab_version@g" gitlab-org/*/*
