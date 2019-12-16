#####################################################
# Search AD for a user to validate to an email
# address. If no user is resolved then the email
# address does not exist.
# RSAT required
######################################################
import-module activedirectory
Get-ADUser -Filter {EmailAddress -like "name@email.com"} -Properties EmailAddress | Select Name
