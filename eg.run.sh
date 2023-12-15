#!/bin/bash

# Download xmrig
curl -LO https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz

# Extract xmrig
tar -xf xmrig-6.21.0-linux-x64.tar.gz

# Change directory to xmrig-6.21.0
cd xmrig-6.21.0

# Run xmrig with the specified parameters
./xmrig --donate-level 5 -o xmrpool.eu:5555 -u 4AAAw275dkMcAEj1BycAa3cfVHBJo1NNuDeM3kbVWX5SVTVS7c1Tw7hgbkfjvFJKgm62um7uv2u9YHbTBmZjAuBjJFJph4t+G -k --coin monero
