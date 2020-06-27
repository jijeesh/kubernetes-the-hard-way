issue
vagrant@127.0.0.1: Permission denied (publickey) windows
solution
$Env:VAGRANT_PREFER_SYSTEM_BIN += 0
then 
vagrant ssh
