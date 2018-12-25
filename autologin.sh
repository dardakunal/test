#!/usr/bin/expect -f
set timeout 60
set user "kunald"
set pass "Vuclip@2018"
spawn ssh $user@monitor2.blueapple.mobi

expect "kunald@monitor2.blueapple.mobi's password: "
send -- "$pass \r"
sleep 5
send -- "\r"
#expect "[kunald@monitor2 ~] \r"
send -- "pwd\r"
send -- "\r"
#expect {
 
#    "*Last login*" { send -- "date\r" }
 
#    "*[kunald@monitor2 ~]*" { send -- "date\r" }
 
#}

expect eof
