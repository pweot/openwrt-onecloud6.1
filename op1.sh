# Firewall
echo "iptables -t nat -I POSTROUTING -o eth0 -j MASQUERADE" >> package/network/config/firewall/files/firewall.user

# geodata
# wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat
# wget -q -cP files/usr/share/v2ray https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat

# Add packages
#svn co https://github.com/ophub/luci-app-amlogic/trunk package/amlogic
# svn co https://github.com/sbwml/luci-app-mosdns/trunk package/mosdns
#svn co https://github.com/vernesong/OpenClash/trunk package/OpenClash
#svn co https://github.com/openwrt-xiaomi/luci-app-cpufreq/trunk package/cpufreq
#svn co https://github.com/sirpdboy/luci-app-ddns-go/trunk package/ddns-go
#svn co https://github.com/yuwentao114/luci-app-opkg/trunk package/opkg
#svn co https://github.com/ophub/luci-app-amlogic/trunk package/amlogic
#svn co https://github.com/jerrykuku/lua-maxminddb/trunk package/maxminddb
#svn co https://github.com/jerrykuku/luci-app-vssr/trunk package/vssr
# passwall2
#git clone https://github.com/xiaorouji/openwrt-passwall.git -b packages package/passwall_package
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/jerrykuku/luci-app-vssr.git package/vssr
git clone https://github.com/ophub/luci-app-amlogic.git package/amlogic
git clone https://github.com/xiaorouji/openwrt-passwall2.git package/passwall2
echo 'src-git xd https://github.com/shiyu1314/onecloud-package' >>feeds.conf.default
#git clone https://github.com/openwrt-xiaomi/luci-app-cpufreq.git package/cpufreq
#git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go
#git clone https://github.com/yuwentao114/luci-app-opkg.git package/opkg
#git clone https://github.com/ophub/luci-app-amlogic.git package/amlogic
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/maxminddb #git lua-maxminddb 依赖

