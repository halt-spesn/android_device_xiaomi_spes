# Hardware
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-19.1 hardware/xiaomi

# Kernel
git clone --depth=1 https://github.com/Deepak5310/android_kernel_xiaomi_spes.git -b 12.1 kernel/xiaomi/spes

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Vendor
git clone --depth=1 https://github.com/Jabiyeff/android_vendor_xiaomi_spes.git -b 12.1 vendor/xiaomi/spes
