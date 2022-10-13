$usuario= 73001576
get-ADUser $usuario -Properties passwordlastset, passwordneverexpires, accountExpires, DistinguishedName, DisplayName, AccountLockoutTime  |fl DisplayName, passwordlastset, passwordneverexpires, accountExpires, DistinguishedName,  AccountLockoutTime
