#!/bin/bash

for ((i=30001; i<=30150; i+=3))
do
    curl -X PUT "https://pm-mobile-dev-lq7z34iq-dev-mobileincidentmanagement-srv.cfapps.ca10.hana.ondemand.com/service/IncidentManagementMobile/Incident($i)/DeviceImage" \
    -H "Content-Type: image/jpeg" \
    --data-binary @./tools-on-laptop.jpeg
done
