grep "Invalid user" auth.log | cut -d' ' -f8 | sort | uniq -c > invalid_user.sh
