#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

if [ $# != 1 ]; then
    echo "Usage: $0 hostname"
    exit 1
fi

host=$1
user="admin"
password="admin123456"
./auto_login.exp $host $user $password
