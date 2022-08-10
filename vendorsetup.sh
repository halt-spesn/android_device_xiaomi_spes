# Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-19.1 hardware/xiaomi

# Kernel
git clone https://github.com/Deepak5310/android_kernel_xiaomi_spes.git -b 12.1 kernel/xiaomi/spes
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Vendor
git clone https://github.com/Deepak5310/android_vendor_xiaomi_spes.git -b 12.1 vendor/xiaomi/spes
git clone https://gitlab.com/crdroidandroid/android_vendor_gapps.git -b 12.1 vendor/gapps
