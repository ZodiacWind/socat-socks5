#!/usr/bin/env zsh
set -e
# brew install readline openssl@3
export LDFLAGS="-L/opt/homebrew/opt/readline/lib -L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/readline/include -I/opt/homebrew/opt/openssl@3/include"
./configure  
make -j8

