Ü(/.*)?                   u:object_r:system_file:s0
/bin/compos_key_helper   u:object_r:compos_key_helper_exec:s0
/bin/compos_verify       u:object_r:compos_verify_exec:s0
/bin/composd             u:object_r:composd_exec:s0
/bin/compsvc             u:object_r:compos_exec:s0

/apex_manifest\.pb u:object_r:system_file:s0
/ u:object_r:system_file:s0
Ì/ 1000 1000 0755
/apex_manifest.json 1000 1000 0644
/apex_manifest.pb 1000 1000 0644
/app/CompOSPayloadApp@AP3A.240905.015.A2/CompOSPayloadApp.apk 1000 1000 0644
/etc/classpaths/systemserverclasspath.pb 1000 1000 0644
/etc/init.rc 1000 1000 0644
/javalib/service-compos.jar 1000 1000 0644
/lib64/libbase.so 1000 1000 0644
/lib64/libc++.so 1000 1000 0644
/lib64/libcap.so 1000 1000 0644
/lib64/libcrypto.so 1000 1000 0644
/lib64/libcutils.so 1000 1000 0644
/lib64/libminijail.so 1000 1000 0644
/lib64/libutils.so 1000 1000 0644
/app 0 2000 0755
/app/CompOSPayloadApp@AP3A.240905.015.A2 0 2000 0755
/bin 0 2000 0755
/bin/compos_key_helper 0 2000 0755
/bin/compos_verify 0 2000 0755
/bin/composd 0 2000 0755
/bin/composd_cmd 0 2000 0755
/bin/compsvc 0 2000 0755
/etc 0 2000 0755
/etc/classpaths 0 2000 0755
/javalib 0 2000 0755
/lib64 0 2000 0755
"„<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
  package="com.android.compos" android:versionCode="2">
  <!-- APEX does not have classes.dex -->
  <application android:hasCode="false" />
</manifest>
*35235Rext4