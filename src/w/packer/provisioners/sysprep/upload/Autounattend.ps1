wmic useraccount where "name='vagrant'" set PasswordExpires=FALSE

sc.exe config winrm start= auto
net start winrm

sc.exe config sshd start= auto
net start sshd
