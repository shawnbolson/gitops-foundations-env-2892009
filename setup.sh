#!/bin/bash
find . -type f ! -name 'setup.sh' -exec gsed -i 's/{dockerHubUsername}/'$1'/g' {} +
