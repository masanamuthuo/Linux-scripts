#!/bin/bash

echo "Print the User details:"

#grep -i '<user_name>' /etc/passwd > /mnt/user.txt

file=/etc/passwd

while IFS=':' read -r user permission userid groupid user home shell
do
        echo "User: $user"
        echo "Permission: $permission"
        echo "UserID: $userid"
        echo "GroupID: $groupid"
        echo "User: $user"
        echo "Home Location: $home"
        echo "Shell: $shell"
done < "$file"

# The output displays the user details and permissions.

# If you want to view a single user's details, uncomment the grep command below,
# enter the username, and update the file path accordingly.
