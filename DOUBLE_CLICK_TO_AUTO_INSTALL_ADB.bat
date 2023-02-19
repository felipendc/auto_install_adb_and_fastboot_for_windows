@REM Credits: 
@REM https://www.ubackup.com/backup-restore/xcopy-command-to-copy-folders-and-subfolders-6688.html
@REM https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/set_1

@REM Define ADB and FASTBOOT Version:
set adb_version=1.4.3

@REM Move the ADB and FASTBOOT files to C:
Xcopy minimal_adb_fastboot_%adb_version%_portable C:\minimal_adb_fastboot_%adb_version%_portable /E /H /I

@REM Add ADB and FASTBOOT to the CURRENT USER's path:
setx Path C:\minimal_adb_fastboot_%adb_version%_portable