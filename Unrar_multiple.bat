for /d %x in (*) do pushd %x & (pushd "C:\Program Files\WinRAR" & Unrar x "N:\Rename\B1293\%x\*.rar" -pPLDY "N:\Rename\B1293\%x" & popd) & popd
