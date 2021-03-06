# Script to merge multiple computerlists and strip the first line of every file for the purpose of disabling computerobjects in Active Directory

# merge all  files in a directory
$files = Get-ChildItem 'C:\TEMP\disable computers\computerlists' -Recurse 
$mergedfile = 'C:\TEMP\disable computers\merged_lists.csv'
foreach ($file in $files) {
# strip the first line in every file
$content = Get-Content $file | select -skip 1

Add-Content $mergedfile $content 
}
