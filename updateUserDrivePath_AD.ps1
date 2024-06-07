powerhsell command to set the U drive path:

$path = \some\path\here 
$folderName = user account name

for every user in $specifiedOU:
	set profile path: U:\$path\$folderName
