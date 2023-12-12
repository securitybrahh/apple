sudo rm -rfv /Library/Logs/*
rm -rfv ~/Library/Containers/com.apple.mail/Data/Library/Logs/Mail/*
sudo rm -rfv /var/audit/*
sudo rm -rfv /private/var/audit/*
sudo rm -rfv ~/Library/Logs/*
sudo rm -fv /System/Library/LaunchDaemons/com.apple.periodic-*.plist
sudo rm -rfv /var/db/receipts/*
sudo rm -vf /Library/Receipts/InstallHistory.plist
sudo rm -rfv /private/var/db/diagnostics/*
sudo rm -rfv /var/db/diagnostics/*
sudo rm -rfv /private/var/db/uuidtext/
sudo rm -rfv /var/db/uuidtext/
sudo rm -rfv /private/var/log/asl/*
sudo rm -rfv /var/log/asl/*
sudo rm -fv /var/log/asl.log # Legacy ASL (10.4)
sudo rm -fv /var/log/asl.db
sudo rm -fv /var/log/install.log
sudo rm -rfv /var/log/*
sudo rm -rfv /Library/Caches/* &>/dev/null
sudo rm -rfv /System/Library/Caches/* &>/dev/null
sudo rm -rfv ~/Library/Caches/* &>/dev/null
sudo rm -rfv /var/spool/cups/c0*
sudo rm -rfv /var/spool/cups/tmp/*
sudo rm -rfv /var/spool/cups/cache/job.cache*
sudo rm -rfv ~/.Trash/* &>/dev/null
rm -rfv ~/Library/Developer/Xcode/DerivedData/* &>/dev/null
rm -rfv ~/Library/Developer/Xcode/Archives/* &>/dev/null
rm -rfv ~/Library/Developer/Xcode/iOS Device Logs/* &>/dev/null
sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
sudo purge
