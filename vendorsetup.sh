#!/bin/bash

# Remove
rm -rf hardware/lineage/compat
rm -rf hardware/google/pixel/kernel_headers

# Clone
git clone --depth=1 -b 12 https://github.com/Jabiyeff/kernel_xiaomi_spes_header.git kernel/xiaomi/spes
git clone --depth=1 -b 13.0 https://github.com/Jabiyeff/android_vendor_xiaomi_spes.git vendor/xiaomi/spes

git clone -b lineage-20 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone -b lineage-20.0 https://github.com/parixxshit/android_hardware_lineage_compat.git hardware/lineage/compat
