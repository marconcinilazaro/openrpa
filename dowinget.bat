del %temp%\openrpa.msi
echo Open Source Enterprise RPA solution
wingetcreate new https://github.com/open-rpa/openrpa/releases/download/1.2.50/OpenRPA.msi
rem wingetcreate update OpenRPAApS.OpenRPA -u https://github.com/open-rpa/openrpa/releases/download/1.2.71/OpenRPA.msi --version 1.2.71.0
winget install --manifest manifests\o\OpenRPAApS\OpenRPA\1.2.71.0
pause 
wingetcreate submit manifests\o\OpenRPAApS\OpenRPA\1.2.71.0


rem wingetcreate update OpenRPAApS.OpenRPA -u https://github.com/open-rpa/openrpa/releases/download/1.3.55/OpenRPA.msi --version 1.3.55.0
rem winget install --manifest manifests\o\OpenRPAApS\OpenRPA\1.3.55.0
rem wingetcreate submit manifests\o\OpenRPAApS\OpenRPA\1.3.55.0