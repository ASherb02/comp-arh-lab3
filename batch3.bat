@Echo Off

Set Cnt=0
For %%I In (*) Do Set /A Cnt += 1
Echo %Cnt%
pause