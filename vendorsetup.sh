rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/xdsolraC/hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone https://github.com/DanipunK1/vendor_xiaomi_raphael -b ch13 vendor/xiaomi/raphael --depth=1
git clone https://github.com/onettboots/bool-x_xiaomi_raphael -b saaya2 kernel/xiaomi/raphael --depth=1
git clone https://gitlab.com/onettboots/boolx-clang.git -b Clang-16.0_x86 prebuilts/clang/host/linux-x86/boolx-clang --depth=1
