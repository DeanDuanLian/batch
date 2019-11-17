for /d %x in (*) do pushd %x & (for /d %A in (*) do pushd %A & ren *.mp41 *.mp4 & popd) & popd
