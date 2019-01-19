# hosts_changer
This is hosts changing program by SSID for macOS.

## Usage
1. Edit all files you need. **Read comment out carefully**.
2. Copy `.plist` file to `/Library/LaunchDaemons/`
3. `sudo chmod 644 /Library/LanuchDaemons/hostsChanger.plist`
4. `sudo chown root /Library/LaunchDaemons/hostsChanger.plist`
5. `sudo lanuchctl load /Library/LanuchDaemons/hostsChanger.plist`

## license
WTFPL