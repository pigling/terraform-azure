add-content -path C:\Users\P1333840/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@