# config

## Firefox MacOS

about:support -> Profile folder, click "Show in Finder" /Users/j.valkov-biserkov/Library/Application Support/Firefox/Profiles/522axtk1.default

## Chrome MacOS

Run in a Terminal `defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE` and restart Chrome

## Notepad2 Windows 10

scalling-legacy-apps.reg + Notepad2.exe.manifest

## IntelliJ IDEA

Change font size with Ctrl+Mouse wheel (found in Settings|Preferences > Editor > General)

## Windows 10 Enable good old sound mixer

```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MTCUVC]
"EnableMtcUvc"=dword:00000000
```
