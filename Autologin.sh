#!/usr/bin/expect
spawn ssh USER@HOST			#Replace USER with server user name & HOST with server IP
expect "password"
send "PASSWORD\r"			#Replace PASSWORD with server password
interact