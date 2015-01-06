#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

host=$1
#default user & password
user='username'
password='password'

if [ $2 ]; then
    user=$2
fi

if [ $3 ]; then
    password=$3
fi

./auto_login.exp $host $user $password
