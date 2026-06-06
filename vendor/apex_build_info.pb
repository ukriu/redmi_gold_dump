÷(/.*)?                                                          u:object_r:vendor_file:s0
/etc(/.*)?                                                      u:object_r:vendor_configs_file:s0
/bin/hw/android\.hardware\.cas-service\.example                 u:object_r:hal_cas_default_exec:s0

/apex_manifest\.pb u:object_r:vendor_apex_metadata_file:s0
/ u:object_r:vendor_file:s0
¹/ 1000 1000 0755
/apex_manifest.json 1000 1000 0644
/apex_manifest.pb 1000 1000 0644
/etc/cas-default.rc 1000 1000 0644
/etc/vintf/android.hardware.cas-service.xml 1000 1000 0644
/bin 0 2000 0755
/bin/hw 0 2000 0755
/bin/hw/android.hardware.cas-service.example 0 2000 0755
/etc 0 2000 0755
/etc/vintf 0 2000 0755
"Š<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
  package="com.android.hardware.cas" android:versionCode="1">
  <!-- APEX does not have classes.dex -->
  <application android:hasCode="false" />
</manifest>
*35235Rext4