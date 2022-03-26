@echo off
cls
echo ##################
echo Hard drive copier!
echo ##################
::set full address here or drive letter 
SET source = A:\school\diskreetti math\trall_mon.pdf
::target address and make sure enough room in drive
SET target = F:\

xcopy /s source target




echo Task Done!
timeout 30