# Firewall
echo "iptables -t nat -I POSTROUTING -o eth0 -j MASQUERADE" >> package/network/config/firewall/files/firewall.user

# geodata
# wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat
# wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat

# Add packages
#svn co https://github.com/ophub/luci-app-amlogic/trunk package/amlogic
# svn co https://github.com/sbwml/luci-app-mosdns/trunk package/mosdns

# passwall2
#git clone https://github.com/xiaorouji/openwrt-passwall.git -b packages package/passwall_package
#git clone https://github.com/xiaorouji/openwrt-passwall2.git package/passwall2
echo 'src-git xd https://github.com/kenzok8/small-package' >>feeds.conf.default

