curl.exe -OL https://github.com/gorilla-devs/ferium/releases/download/v4.1.1/ferium-windows-msvc.zip
;
timeout 2
;
tar.exe -xf .\ferium-windows-msvc.zip
;
timeout 2
;
.\ferium --config-file .\ferium_config.json upgrade