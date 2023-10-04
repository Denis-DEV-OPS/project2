#!/bin/bash
read -p "Enter your name" username
if ["$username" qe "$USER"]
then
    echo "create new user $username"
    useradd -m -s /bin/bash $username
else
    echo "this user $USER exists"
fi

:
