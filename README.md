ssh-auto-login-manage
=====================

Auto login in without password and managing ssh hosts list.

You can use these scripts instead of SecureCRT.

Refer to [ssh-auto-login](https://github.com/liaohuqiu/ssh-auto-login) and [sshgo](https://github.com/emptyhua/sshgo).

###How to use
1. Modify file `login.sh`, use your own name and password
 - user="admin"
 - password="admin123456"
2. Modify file `hosts`, use your hosts:

    ```
    Offline
        Dev
            1.1.1.0
            1.1.1.1
            2.2.2.2
        Daily
            3.3.3.3
            3.3.3.3
    Online
        login1.gateway.net
        login2.gateway.net
    ```
    
3. Run script `sshgo`, or you can alias `sshgo` command :
 * alias sshgo='/Users/tom/Documents/ssh-auto-login-manage/sshgo'

4. Keyboard shortcuts:
 - exit: q
 - scroll up: k
 - scroll down: j
 - page up: u
 - page down: d
 - select host: space
 - search mode: /
 - exit from search result: q
 - expand tree node: o
 - collapse tree node: c
 - expand all nodes: O
 - collapse all nodes: C

###screenshot
![screenshot](https://github.com/flying5/ssh-auto-login-manage/blob/master/screenshot.png)

-----
### 说明

* ssh免密码自动登录和主机管理，可以替代SecureCRT的自动登录。

* Mac下的term功能较弱，无法提供像SecureCRT那样方便的主机管理和自动登录功能。在网上找到用expect做自动登录的项目ssh-auto-login，和一个用python写的主机管理界面，于是把两个工程合并在一起，就是现在这个工程了。

* 参考了 [ssh-auto-login](https://github.com/liaohuqiu/ssh-auto-login) and [sshgo](https://github.com/emptyhua/sshgo)
