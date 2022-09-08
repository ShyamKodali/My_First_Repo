#! /bin/bash

# -m ==> (--create-home) option to create the user home directory as /home/username:
# -d ==> (--home) option with a home directory of /opt/username:
# user == Choose on your own  

# Creating a User with Specific Home Directory

sudo useradd -m -d /opt/username user

# Creating a User with Specific User ID 

sudo useradd -u 0624 user
id -u user

# Adds an entry to the /etc/passwd, /etc/shadow, /etc/group and /etc/gshadow files.

sudo passwd username

# Creating a User with Specific Group ID  
# -g (--gid) option allows you to create a user with a specific initial login group.

sudo useradd -g users user

# Creating a User and Assign Multiple Groups
# -G list of supplementary groups which the user will be a member of with the -G (--groups) option

sudo useradd -g users -G group1,group2 user 
id user 

# Creating a User with an Expiry Date  
# -e (--expiredate) option. This is useful for creating temporary accounts.
# YYYY-MM-DD format 
# chage command to verify the user account expiry date:

sudo useradd -e 2022-09-06 user
sudo change -l username 

# Creating a System User 
# -r (--system) option to create a system user account

sudo useradd -r username



