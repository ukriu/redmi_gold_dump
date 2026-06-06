#!/vendor/bin/sh
if [ ! -f /mnt/vendor/nvcfg/sensor/lightSensorCali.json ]; then
    cp /vendor/etc/sensors/lightSensorCali.json /mnt/vendor/nvcfg/sensor/
    chown system:system /mnt/vendor/nvcfg/sensor/lightSensorCali.json
    chmod 0666 /mnt/vendor/nvcfg/sensor/lightSensorCali.json
fi
