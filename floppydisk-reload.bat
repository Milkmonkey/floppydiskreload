@echo off
chcp 65001 > nul
echo 正在刷新软驱...

powershell -command "Disable-PnpDevice -InstanceId'修改成自己设备的标识符' -Confirm:$false; Start-Sleep -Seconds 1; Enable-PnpDevice -InstanceId 'USBSTOR\SFLOPPY&VEN_Y-E_DATA&PROD_USB-FDU&REV_7.03\6&2B5BE8EC&1' -Confirm:$false"

echo 完成。
exit
