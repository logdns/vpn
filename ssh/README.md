添加ssh上网帐号
===
bash ssh.sh username password

username和password就是你自己要设置的帐号和对应的密码，可以替换。

上面脚本中$1，就是对应的username，$2，就是对应的password

$0哪里去了？ssh.sh就是。

$1,$2,$0，是bash脚本中约定的参数标志，分别表示第几个参数。



删除ssh上网帐号
===
删除用户命令即可：userdel username