New-Item -Path "HKCR:\Applications\photoviewer.dll" -Force

New-Item -Path "HKCR:\Applications\photoviewer.dll\shell" -Force

New-Item -Path "HKCR:\Applications\photoviewer.dll\shell\open" -Force | Out-Null
New-ItemProperty -Path "HKCR:\Applications\photoviewer.dll\shell\open" -Name "MuiVerb" -Value "@photoviewer.dll,-3043" -PropertyType String

New-Item -Path "HKCR:\Applications\photoviewer.dll\shell\open\command" -Force | Out-Null
New-ItemProperty -Path "HKCR:\Applications\photoviewer.dll\shell\open\command" -Name "(default)" -Value ([byte[]] @(0x25, 0x00, 0x53, 0x00, 0x79, 0x00, 0x73, 0x00, 0x74, 0x00, 0x65, 0x00, 0x6d, 0x00, 0x52, 0x00, 0x6f, 0x00, 0x6f, 0x00, 0x74, 0x00, 0x25, 0x00, 0x5c, 0x00, 0x53, 0x00, 0x79, 0x00, 0x73, 0x00, 0x74, 0x00, 0x65, 0x00, 0x6d, 0x00, 0x33, 0x00, 0x32, 0x00, 0x5c, 0x00, 0x72, 0x00, 0x75, 0x00, 0x6e, 0x00, 0x64, 0x00, 0x6c, 0x00, 0x6c, 0x00, 0x33, 0x00, 0x32, 0x00, 0x2e, 0x00, 0x65, 0x00, 0x78, 0x00, 0x65, 0x00, 0x20, 0x00, 0x22, 0x00, 0x25, 0x00, 0x50, 0x00, 0x72, 0x00, 0x6f, 0x00, 0x67, 0x00, 0x72, 0x00, 0x61, 0x00, 0x6d, 0x00, 0x46, 0x00, 0x69, 0x00, 0x6c, 0x00, 0x65, 0x00, 0x73, 0x00, 0x25, 0x00, 0x5c, 0x00, 0x57, 0x00, 0x69,