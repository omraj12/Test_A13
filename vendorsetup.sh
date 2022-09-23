rm -rf kernel/xiaomi/haydn
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_haydn kernel/xiaomi/haydn

rm -rf vendor/xiaomi/haydn
git clone --depth=1 https://gitlab.com/omraj12/projectelixir_vendor_xiaomi_haydn.git vendor/xiaomi/haydn

rm -rf vendor/xiaomi/haydn-firmware
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware vendor/xiaomi/haydn-firmware

rm -rf vendor/qcom/opensource/healthd-ext
git clone https://github.com/PixelExperience/vendor_qcom_opensource_healthd-ext.git vendor/qcom/opensource/healthd-ext
