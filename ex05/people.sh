ldapsearch -LLL -x -h ldap-master.42.us.org "(uid=*z)" cn | grep '^cn' | sort -r -f | cut -c 5-
