#!/bin/bash

mkdir backup

current_time=$(date "+%Y.%m.%d-%H.%M.%S")

tar cvzf backup/webchain-$current_time.tar.gz $HOME/.webchain
tar cvzf backup/webchain-vault-$current_time.tar.gz $HOME/.webchain-vault
