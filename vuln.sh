clear
figlet VULN |lolcat
echo "\33[0;36m[==============================================\33[0;36m]"
echo "\33[0;36m[        \33[31;1m✪Kumpulan Website VULN Deface✪        \33[0;36m]"
echo "\33[0;36m[             \33[1;33m[$]Author : HRCXXII               \33[0;36m]"
echo "\33[0;36m[         \33[1;33m[✓] Gunakan Dengan Bijak [✓]         \33[0;36m]"
echo "\33[0;36m[==============================================\33[0;36m]"
echo

echo "\33[33;1m✪ZK1_CyberXXII INDONESIAN✪"
echo "\33[31;1m[1] \33[32;1mMelanjutkan"
echo "\33[31;1m[2] \33[32;1mKeluar"
echo
echo "\33[31;1m[3] \33[32;1mInfo Tentang Saya"

read -p "Masukan Nomor Pilihan :" HRCXXII

case $HRCXXII in
1)
clear
figlet ZK1 |lolcat
sh vulnweb.sh
;;
2)
clear
echo "\33[31;1mBerhasil Keluar"
echo "\33[31;1mTerimakasih Telah Menggunakan Tool Saya"
;;
3)
clear
echo "\33[32;1mHallo Nama Saya MrXXII"|lolcat
echo "\33[32;1mSaya Adalah Anggota CyberXXII INDONESIAN"|lolcat
echo "\33[32;1mIngin Tutorial Lainnya ?"|lolcat
echo "\33[32;1mCek Channel HRCXXII"|lolcat
echo "\33[32;1mLink : https://www.youtube.com/@hrcreator22"|lolcat
echo "\33[1;33mSalam Hangat : Sahabat CyberXXII :)"|lolcat
;;
*)
echo "Maaf Sahabat,Kamu Salah Masukan Nomor"
sleep 5
sh vuln.sh
;;
esac
