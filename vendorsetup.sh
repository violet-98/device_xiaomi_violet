# Cloning vendor and kernel repositories
git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_xiaomi_violet.git vendor/xiaomi/violet
git clone --depth=1 https://github.com/kibria5/kernel_xiaomi_violet.git kernel/xiaomi/violet

# Cloning latest china firmware repository
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet
