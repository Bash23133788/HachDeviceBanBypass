clear
if [ "$(id -u)" -ne 0 ]; then echo -e "run as root." >&2; exit 1; fi;
killall -v com.android.vending
killall -v com.google.android.gms
killall -v com.google.android.gms.unstable
killall -v com.shootergamesonline.blockstrike
pm clear com.shootergamesonline.blockstrike
clear
rm -f /data/misc/keychain/pubkey_blacklist.txt
rm -f /storage/emulated/0/Pictures/.database_uuid
rm -f /storage/emulated/0/Movies/.database_uuid
rm -f /storage/emulated/0/Music/.database_uuid
rm -f /storage/emulated/0/Pictures/.thumbnails/.database_uuid
rm -f /storage/emulated/0/Movies/.thumbnails/.database_uuid
rm -f /storage/emulated/0/Music/.thumbnails/.database_uuid
touch /data/misc/keychain/pubkey_blacklist.txt
clear
#for i in $(seq 21); do head -c 20 /dev/urandom | xxd -p -c 40; done | paste -sd, - | tr -d '\n' >> /data/misc/keychain/pubkey_blacklist.txt
chmod 644 /data/misc/keychain/pubkey_blacklist.txt
chown system:system /data/misc/keychain/pubkey_blacklist.txt
clear
echo "Device unbanned))))

by id9909 & t.me/elyrion_cheat"