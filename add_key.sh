#!/usr/bin/expect -f
spawn ssh-add .ssh/id_rsa
expect "Enter passphrase for .ssh/id_rsa:"
send "\n";
expect "Identity added: .ssh/id_rsa (.ssh/id_rsa)"
interact
