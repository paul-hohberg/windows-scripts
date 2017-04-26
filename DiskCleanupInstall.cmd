:: Name:    DiskCleanupInstall.cmd
:: Purpose: Copy Disk Cleanup executables in order to be able to run Cleanmgr.exe
::          in Windows Server 2008 R2
:: Author:  Paul Hohberg
:: Revision July 2017 - initial version

@ECHO OFF

copy C:\Windows\winsxs\amd64_microsoft-windows-cleanmgr_31bf3856ad364e35_6.1.7600.16385_none_c9392808773cd7da\cleanmgr.exe %systemroot%\System32\
copy C:\Windows\winsxs\amd64_microsoft-windows-cleanmgr.resources_31bf3856ad364e35_6.1.7600.16385_en-us_b9cb6194b257cc63\cleanmgr.exe.mui %systemroot%\System32\en-US\

:END
ENDLOCAL
ECHO ON
@EXIT /B 0