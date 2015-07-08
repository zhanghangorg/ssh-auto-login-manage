#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

host=$1
port=$2
#default user & password
user='username'
password='password'

if [ $3 ]; then
    user=$3
fi

if [ $4 ]; then
    password=$4
fi

./auto_login.exp $host $port $user $password
