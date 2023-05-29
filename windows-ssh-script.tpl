add-content -path d:/users/2303906/.ssh/config -value @'

Host ${hostname}
	HostName ${hostname}
	User ${user}
	IdentityFile ${identityfile}
'@