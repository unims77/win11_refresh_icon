cd /d "c:\users\%username%\AppData\Local\Microsoft\Windows\Explorer"
attrib -h iconcache_*.db
del iconcache_*.db start explorer
taskkill /im explorer.exe /f
start explorer.exe