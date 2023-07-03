git clone --depth=1 https://github.com/Jabiyeff/kernel_xiaomi_spes_header.git kernel/xiaomi/spes
git clone --depth=1 https://github.com/Jabiyeff/android_vendor_xiaomi_spes.git vendor/xiaomi/spes
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

cd hardware/lineage/compat && git fetch https://github.com/parixxshit/android_hardware_lineage_compat.git
git cherry-pick 28953c2e4434ab30267108f18e66e67f1acc2cbe && cd ../../..

rm -rf hardware/google/pixel/kernel_headers
rm -- "$0"
