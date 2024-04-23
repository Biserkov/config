# config

## Firefox MacOS

about:support -> Profile folder, click "Show in Finder" /Users/j.valkov-biserkov/Library/Application Support/Firefox/Profiles/522axtk1.default

## Chrome MacOS

Run in a Terminal `defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE` and restart Chrome

## Notepad2 Windows 10

scalling-legacy-apps.reg + Notepad2.exe.manifest

## IntelliJ IDEA

Change font size with Ctrl+Mouse wheel (found in Settings|Preferences > Editor > General)

Use contrast scrollbars (found in Settings > Appearance & Behavior > Appearance)

## Windows 10 Enable good old sound mixer

```
winget install PopeenCom.ClassicVolumeMixer
```

## WSL Network config

sudo apt install net-tools

Start PowerShell ISE AS ADMINISTRATOR

Open C:\Users\jbise\OneDrive\Scripts\wsl-network.ps1

Because the script tries to recreate (Delete + Create) some firewall rules, there will be errors the first time.

Run it again (script is idempotent) and it should complete without any errors.

sudo sysctl -w net.ipv4.conf.all.route_localnet=1
sudo iptables -t nat -I PREROUTING -p tcp -j DNAT --to-destination 127.0.0.1 

Open https://dashboard.ngrok.com/ in Chrome (work browser) and login with Google (work credentials)

Download ngrok and run 
./ngrok.exe config add-authtoken <token>
./ngrok.exe http --domain=<domain> <port>

