#!/bin/bash

echo "Get all my repositories in GitHub"
curl -s https://api.github.com/users/kadennguyen0329/repos | jq -r .[].name
curl -s https://api.github.com/users/kadennguyen0329/repos | jq -r .[].name >> get