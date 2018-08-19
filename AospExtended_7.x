<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <!-- Device -->
      <!-- Cherry-pick from Amol's -->
      <!-- Add myself: kenzo:wifi: Update configs -->
  <project name="AEX-N-Kenzo/device_xiaomi_kenzo" path="device/xiaomi/kenzo" remote="github" revision="nougat" />
      <!-- Add myself: Any more -->
  <project name="AEX-N-Kenzo/device_xiaomi_msm8956-common" path="device/xiaomi/msm8956-common" remote="github" revision="nougat" />
  <!-- Vendor -->
      <!-- Use mine & cherry-pick from Amol's -->
      <!-- Add myself：Xperia X's Gpu Blobs -->
  <project name="AEX-N-Kenzo/proprietary_vendor_xiaomi" path="vendor/xiaomi" remote="github" revision="nougat" clone-depth="1" />
  <!-- Kernel -->
      <!-- Use Escrima -->
  <project path="kernel/xiaomi/msm8956" name="AEX-N-Kenzo/Escrima_kernel_xiaomi_msm8956" remote="github" revision="nougat" />
  <!-- Other -->
  <!-- Switch audio-caf, display-caf & media-caf to los-kenzo -->
  <remove-project path="hardware/qcom/audio-caf/msm8952" name="lineageos/android_hardware_qcom_audio" groups="qcom,qcom_audio" remote="github" revision="cm-14.1-caf-8952" />
  <remove-project path="hardware/qcom/display-caf/msm8952" name="lineageos/android_hardware_qcom_display" groups="pdk,qcom,qcom_display" remote="github" revision="cm-14.1-caf-8952" />
  <remove-project path="hardware/qcom/media-caf/msm8952" name="lineageos/android_hardware_qcom_media" groups="qcom" remote="github" revision="cm-14.1-caf-8952" />
  <project path="hardware/qcom/audio-caf/msm8952" name="los-kenzo/android_hardware_qcom_audio" groups="qcom,qcom_audio" remote="github" revision="lk-7.1" />
  <project path="hardware/qcom/display-caf/msm8952" name="los-kenzo/android_hardware_qcom_display" groups="pdk,qcom,qcom_display" remote="github" revision="lk-7.1" />
  <project path="hardware/qcom/media-caf/msm8952" name="los-kenzo/android_hardware_qcom_media" groups="qcom" remote="github" revision="lk-7.1" />
  <!-- Amol's -->
  <remove-project path="packages/apps/SnapdragonCamera" name="packages_apps_SnapdragonCamera" remote="aosp-jf" />
  <project path="packages/apps/SnapdragonCamera" name="AmolAmrit/packages_apps_SnapdragonCamera" remote="github" revision="n3" />
  <project path="packages/resources/devicesettings" name="LineageOS/android_packages_resources_devicesettings" remote="github" revision="cm-14.1" />
  <!-- platform_vendor_aosp -->
      <!-- Has been merge to official -->
      <!-- Modify：apn-conf.xml & spn-conf.xml -->
<!--
  <remove-project path="vendor/aosp" name="platform_vendor_aosp" remote="ex" />
  <project path="vendor/aosp" name="Pzqqt/platform_vendor_aosp" remote="github" revision="7.x" />
-->
  <!-- Contacts Common -->
      <!-- Has been merge to official -->
      <!-- Modify：a missing string translation -->
<!--
  <remove-project path="packages/apps/ContactsCommon" name="platform_packages_apps_ContactsCommon" groups="pdk-fs" remote="ex"  />
  <project path="packages/apps/ContactsCommon" name="Pzqqt/AEX_platform_packages_apps_ContactsCommon" groups="pdk-fs" remote="github" revision="7.x" />
-->
  <!-- Messaging -->
      <!-- Has been merge to official -->
      <!-- Modify：Swipe right to delete the conversation -->
<!--
  <remove-project path="packages/apps/Messaging" name="platform_packages_apps_Messaging" groups="pdk-fs" remote="ex" />
  <project path="packages/apps/Messaging" name="Pzqqt/AEX_platform_packages_apps_Messaging" groups="pdk-fs" remote="github" revision="7.x" />
-->
  <!-- Framework Base --> 
      <!-- Cherry-pick from official -->
      <!-- Modify myself：Pie translates, change network authentication server address -->
  <remove-project path="frameworks/base" name="platform_frameworks_base" groups="pdk-cw-fs,pdk-fs" remote="ex" />
  <project path="frameworks/base" name="AEX-N-Kenzo/platform_frameworks_base" groups="pdk-cw-fs,pdk-fs" remote="github" revision="7.x" />
  <!-- Extensions -->
      <!-- Cherry-pick from official -->
      <!-- Modify myself：Translation Improvement, Android P transition -->
  <remove-project path="packages/apps/Extensions" name="platform_packages_apps_Extensions" groups="pdk-fs" remote="ex" />
  <project path="packages/apps/Extensions" name="AEX-N-Kenzo/platform_packages_apps_Extensions" groups="pdk-fs" remote="github" revision="7.x" />
  <!-- Settings -->
      <!-- Cherry-pick from official -->
      <!-- Modify myself：Translation Improvement -->
  <remove-project path="packages/apps/Settings" name="platform_packages_apps_Settings" groups="pdk-fs" remote="ex" />
  <project path="packages/apps/Settings" name="AEX-N-Kenzo/platform_packages_apps_Settings" groups="pdk-fs" remote="github" revision="7.x" />
  <!-- Update security patches -->
  <remove-project path="system/bt" name="platform_system_bt" groups="pdk" remote="ex" />
  <project path="system/bt" name="AEX-N-Kenzo/platform_system_bt" groups="pdk" remote="github" revision="7.x"    />
  <remove-project path="frameworks/av" name="platform_frameworks_av" groups="pdk" remote="ex" />
  <project path="frameworks/av" name="AEX-N-Kenzo/platform_frameworks_av" groups="pdk" remote="github" revision="7.x" />
  <remove-project path="frameworks/opt/telephony" name="platform_frameworks_opt_telephony" groups="pdk" remote="ex" />
  <project path="frameworks/opt/telephony" name="AEX-N-Kenzo/platform_frameworks_opt_telephony" groups="pdk" remote="github" revision="7.x" />
  <remove-project path="external/libhevc" name="LineageOS/android_external_libhevc" groups="pdk-fs" remote="github" revision="cm-14.1" />
  <project path="external/libhevc" name="AEX-N-Kenzo/android_external_libhevc" groups="pdk-fs" remote="github" revision="cm-14.1" />
  <remove-project path="external/libmpeg2" name="LineageOS/android_external_libmpeg2" groups="pdk" remote="github" revision="cm-14.1" />
  <project path="external/libmpeg2" name="AEX-N-Kenzo/android_external_libmpeg2" groups="pdk" remote="github" revision="cm-14.1" />
  <remove-project path="external/sonivox" name="LineageOS/android_external_sonivox" groups="pdk" remote="github" revision="cm-14.1" />
  <project path="external/sonivox" name="AEX-N-Kenzo/android_external_sonivox" groups="pdk" remote="github" revision="cm-14.1" />
  <remove-project path="frameworks/native" name="platform_frameworks_native" groups="pdk" remote="ex" />
  <project path="frameworks/native" name="AEX-N-Kenzo/platform_frameworks_native" groups="pdk" remote="github" revision="7.x" />
  <remove-project path="external/bouncycastle" name="platform/external/bouncycastle" groups="pdk" />
  <project path="external/bouncycastle" name="AEX-N-Kenzo/android_external_bouncycastle" groups="pdk" remote="github" revision="cm-14.1" />
  <remove-project path="packages/apps/Bluetooth" name="platform_packages_apps_Bluetooth" groups="pdk-cw-fs,pdk-fs" remote="ex" />
  <project path="packages/apps/Bluetooth" name="AEX-N-Kenzo/platform_packages_apps_Bluetooth" groups="pdk-cw-fs,pdk-fs" remote="github" revision="7.x" />
  <remove-project path="external/e2fsprogs" name="lineageos/android_external_e2fsprogs" remote="github" revision="cm-14.1" groups="pdk" />
  <project path="external/e2fsprogs" name="AEX-N-Kenzo/android_external_e2fsprogs" remote="github" revision="cm-14.1" groups="pdk" />
  <remove-project path="system/vold" name="platform_system_vold" groups="pdk" remote="aosp-jf" />
  <project path="system/vold" name="AEX-N-Kenzo/platform_system_vold" groups="pdk" remote="github" />
  <remove-project path="packages/services/Telephony" name="platform_packages_services_Telephony" groups="pdk-cw-fs,pdk-fs" remote="ex"  />
  <project path="packages/services/Telephony" name="AEX-N-Kenzo/platform_packages_services_Telephony" groups="pdk-cw-fs,pdk-fs" remote="github" revision="7.x" />
  <remove-project path="packages/apps/PackageInstaller" name="platform_packages_apps_PackageInstaller" groups="pdk-fs" remote="ex"  />
  <project path="packages/apps/PackageInstaller" name="AEX-N-Kenzo/platform_packages_apps_PackageInstaller" groups="pdk-fs" remote="github" revision="7.x" />
      <!-- Use LineageOS's -->
<!--
  <remove-project path="external/libavc" name="LineageOS/android_external_libavc" groups="pdk" remote="github" revision="cm-14.1" />
  <project path="external/libavc" name="AEX-N-Kenzo/android_external_libavc" groups="pdk" remote="github" revision="cm-14.1" />
-->
  <remove-project path="external/curl" name="platform/external/curl" />
  <project path="external/curl" name="LineageOS/android_external_curl" groups="pdk" remote="github" />

  <remove-project name="platform_build" path="build" groups="pdk,tradefed" remote="ex" />
  <project path="build" name="AEX-N-Kenzo/platform_build" groups="pdk,tradefed" remote="github" revision="7.x" >
    <copyfile src="core/root.mk" dest="Makefile" />
  </project>
  <!-- END -->
</manifest>
