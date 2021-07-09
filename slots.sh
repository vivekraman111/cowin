#!/bin/sh
SLEEP_SECS=1
DATE='09-07-2021'
OUT_FILE='slots.js'
echo "exports.slotsRaw = [" > $OUT_FILE
printf '{"params": {"district_id": 3, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=3&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 1, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=1&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 2, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=2&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 9, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=9&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 10, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=10&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 11, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=11&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 5, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=5&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 4, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=4&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 7, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=7&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 12, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=12&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 13, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=13&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 14, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=14&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 8, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=8&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 15, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=15&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 16, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=16&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 6, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=6&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 22, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=22&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 20, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=20&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 25, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=25&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 23, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=23&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 42, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=42&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 17, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=17&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 24, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=24&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 27, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=27&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 21, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=21&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 33, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=33&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 29, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=29&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 40, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=40&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 31, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=31&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 18, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=18&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 32, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=32&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 36, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=36&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 19, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=19&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 39, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=39&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 35, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=35&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 37, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=37&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 30, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=30&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 26, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=26&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 34, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=34&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 41, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=41&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 28, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=28&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 38, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=38&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 46, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=46&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 47, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=47&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 765, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=765&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 57, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=57&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 66, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=66&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 766, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=766&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 58, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=58&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 48, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=48&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 62, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=62&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 59, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=59&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 43, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=43&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 67, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=67&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 60, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=60&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 53, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=53&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 68, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=68&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 764, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=764&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 54, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=54&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 49, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=49&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 50, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=50&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 51, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=51&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 69, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=69&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 61, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=61&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 63, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=63&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 767, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=767&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 55, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=55&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 56, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=56&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 52, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=52&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 44, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=44&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 64, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=64&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 768, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=768&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 45, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=45&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 65, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=65&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 769, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=769&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 74, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=74&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 78, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=78&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 77, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=77&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 83, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=83&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 98, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=98&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 82, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=82&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 99, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=99&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 100, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=100&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 94, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=94&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 105, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=105&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 79, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=79&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 104, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=104&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 107, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=107&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 91, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=91&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 80, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=80&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 75, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=75&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 101, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=101&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 76, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=76&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 84, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=84&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 70, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=70&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 95, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=95&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 85, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=85&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 86, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=86&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 90, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=90&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 92, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=92&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 97, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=97&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 73, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=73&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 81, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=81&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 71, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=71&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 96, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=96&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 102, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=102&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 93, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=93&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 87, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=87&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 88, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=88&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 103, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=103&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 72, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=72&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 89, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=89&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 106, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=106&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 108, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=108&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 110, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=110&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 111, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=111&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 112, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=112&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 113, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=113&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 114, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=114&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 115, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=115&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 116, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=116&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 117, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=117&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 118, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=118&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 119, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=119&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 120, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=120&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 136, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=136&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 121, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=121&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 122, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=122&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 123, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=123&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 135, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=135&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 124, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=124&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 125, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=125&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 126, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=126&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 127, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=127&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 128, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=128&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 129, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=129&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 130, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=130&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 109, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=109&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 131, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=131&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 132, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=132&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 133, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=133&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 134, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=134&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 137, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=137&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 141, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=141&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 145, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=145&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 140, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=140&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 146, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=146&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 147, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=147&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 143, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=143&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 148, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=148&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 149, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=149&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 144, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=144&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 150, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=150&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 142, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=142&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 151, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=151&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 152, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=152&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 154, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=154&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 770, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=770&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 174, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=174&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 179, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=179&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 158, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=158&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 159, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=159&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 180, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=180&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 175, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=175&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 771, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=771&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 176, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=176&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 181, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=181&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 182, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=182&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 163, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=163&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 168, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=168&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 153, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=153&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 772, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=772&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 177, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=177&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 169, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=169&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 773, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=773&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 178, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=178&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 774, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=774&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 156, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=156&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 170, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=170&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 183, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=183&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 160, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=160&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 171, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=171&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 184, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=184&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 164, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=164&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 185, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=185&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 161, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=161&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 172, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=172&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 173, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=173&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 775, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=775&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 162, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=162&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 165, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=165&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 776, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=776&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 157, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=157&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 166, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=166&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 155, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=155&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 777, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=777&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 167, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=167&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 193, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=193&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 200, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=200&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 201, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=201&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 199, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=199&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 196, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=196&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 188, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=188&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 191, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=191&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 189, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=189&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 204, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=204&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 190, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=190&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 203, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=203&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 186, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=186&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 206, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=206&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 205, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=205&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 207, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=207&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 187, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=187&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 195, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=195&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 202, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=202&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 192, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=192&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 194, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=194&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 198, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=198&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 197, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=197&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 219, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=219&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 214, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=214&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 217, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=217&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 213, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=213&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 216, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=216&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 211, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=211&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 210, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=210&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 215, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=215&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 208, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=208&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 212, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=212&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 209, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=209&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 218, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=218&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 224, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=224&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 223, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=223&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 225, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=225&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 229, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=229&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 232, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=232&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 228, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=228&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 230, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=230&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 234, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=234&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 231, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=231&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 221, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=221&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 226, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=226&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 238, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=238&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 227, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=227&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 237, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=237&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 235, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=235&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 239, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=239&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 236, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=236&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 222, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=222&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 220, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=220&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 233, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=233&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 242, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=242&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 245, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=245&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 253, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=253&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 257, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=257&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 258, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=258&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 247, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=247&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 243, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=243&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 256, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=256&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 262, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=262&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 251, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=251&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 255, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=255&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 259, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=259&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 252, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=252&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 241, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=241&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 244, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=244&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 250, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=250&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 261, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=261&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 246, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=246&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 254, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=254&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 240, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=240&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 260, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=260&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 248, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=248&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 249, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=249&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 263, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=263&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 270, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=270&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 276, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=276&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 265, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=265&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 294, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=294&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 264, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=264&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 274, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=274&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 272, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=272&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 271, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=271&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 273, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=273&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 291, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=291&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 268, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=268&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 269, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=269&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 275, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=275&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 278, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=278&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 280, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=280&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 267, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=267&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 289, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=289&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 279, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=279&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 283, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=283&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 277, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=277&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 282, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=282&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 290, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=290&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 266, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=266&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 284, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=284&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 292, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=292&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 287, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=287&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 288, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=288&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 286, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=286&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 281, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=281&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 293, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=293&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 285, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=285&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 301, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=301&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 307, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=307&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 306, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=306&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 297, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=297&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 295, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=295&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 298, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=298&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 304, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=304&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 305, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=305&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 302, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=302&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 308, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=308&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 300, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=300&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 296, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=296&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 303, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=303&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 299, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=299&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 309, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=309&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 310, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=310&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 796, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=796&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 311, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=311&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 320, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=320&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 357, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=357&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 334, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=334&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 354, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=354&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 338, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=338&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 343, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=343&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 362, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=362&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 351, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=351&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 312, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=312&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 342, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=342&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 328, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=328&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 337, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=337&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 327, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=327&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 350, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=350&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 324, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=324&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 341, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=341&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 336, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=336&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 348, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=348&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 313, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=313&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 361, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=361&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 360, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=360&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 314, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=314&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 315, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=315&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 340, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=340&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 353, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=353&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 339, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=339&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 344, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=344&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 335, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=335&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 319, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=319&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 347, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=347&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 352, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=352&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 323, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=323&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 326, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=326&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 359, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=359&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 358, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=358&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 322, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=322&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 316, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=316&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 317, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=317&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 333, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=333&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 356, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=356&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 349, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=349&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 332, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=332&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 321, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=321&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 346, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=346&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 345, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=345&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 331, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=331&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 330, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=330&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 325, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=325&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 318, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=318&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 329, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=329&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 355, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=355&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 391, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=391&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 364, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=364&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 366, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=366&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 397, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=397&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 384, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=384&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 370, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=370&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 367, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=367&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 380, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=380&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 388, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=388&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 379, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=379&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 378, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=378&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 386, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=386&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 390, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=390&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 396, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=396&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 371, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=371&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 383, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=383&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 395, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=395&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 365, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=365&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 382, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=382&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 387, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=387&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 389, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=389&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 381, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=381&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 394, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=394&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 385, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=385&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 363, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=363&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 393, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=393&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 372, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=372&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 373, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=373&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 376, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=376&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 374, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=374&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 375, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=375&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 392, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=392&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 377, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=377&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 369, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=369&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 368, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=368&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 398, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=398&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 399, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=399&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 400, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=400&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 401, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=401&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 402, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=402&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 410, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=410&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 413, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=413&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 409, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=409&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 408, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=408&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 412, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=412&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 411, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=411&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 403, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=403&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 404, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=404&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 407, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=407&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 405, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=405&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 406, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=406&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 424, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=424&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 418, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=418&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 414, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=414&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 423, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=423&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 417, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=417&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 421, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=421&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 422, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=422&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 415, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=415&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 420, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=420&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 416, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=416&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 419, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=419&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 425, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=425&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 426, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=426&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 429, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=429&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 428, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=428&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 432, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=432&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 431, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=431&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 427, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=427&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 430, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=430&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 433, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=433&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 434, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=434&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 444, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=444&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 441, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=441&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 438, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=438&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 437, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=437&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 439, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=439&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 435, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=435&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 443, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=443&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 440, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=440&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 436, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=436&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 442, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=442&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 445, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=445&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 448, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=448&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 447, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=447&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 472, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=472&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 454, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=454&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 468, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=468&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 457, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=457&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 473, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=473&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 458, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=458&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 467, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=467&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 449, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=449&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 459, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=459&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 460, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=460&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 474, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=474&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 464, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=464&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 450, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=450&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 461, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=461&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 455, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=455&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 446, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=446&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 451, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=451&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 469, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=469&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 456, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=456&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 470, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=470&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 462, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=462&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 465, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=465&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 463, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=463&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 471, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=471&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 452, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=452&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 466, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=466&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 453, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=453&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 476, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=476&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 477, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=477&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 475, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=475&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 478, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=478&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 485, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=485&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 483, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=483&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 493, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=493&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 499, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=499&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 484, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=484&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 487, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=487&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 480, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=480&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 489, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=489&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 481, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=481&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 492, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=492&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 479, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=479&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 488, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=488&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 482, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=482&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 491, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=491&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 486, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=486&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 494, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=494&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 497, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=497&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 498, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=498&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 496, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=496&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 500, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=500&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 490, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=490&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 495, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=495&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 507, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=507&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 512, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=512&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 519, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=519&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 516, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=516&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 528, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=528&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 508, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=508&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 523, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=523&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 501, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=501&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 514, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=514&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 521, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=521&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 530, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=530&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 511, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=511&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 524, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=524&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 520, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=520&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 517, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=517&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 505, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=505&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 506, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=506&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 527, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=527&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 533, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=533&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 515, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=515&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 510, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=510&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 502, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=502&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 525, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=525&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 503, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=503&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 532, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=532&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 529, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=529&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 522, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=522&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 518, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=518&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 534, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=534&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 513, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=513&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 531, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=531&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 509, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=509&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 526, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=526&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 504, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=504&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 535, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=535&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 537, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=537&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 538, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=538&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 536, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=536&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 779, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=779&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 555, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=555&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 578, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=578&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 565, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=565&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 571, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=571&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 778, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=778&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 539, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=539&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 547, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=547&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 566, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=566&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 556, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=556&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 563, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=563&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 552, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=552&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 557, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=557&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 544, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=544&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 559, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=559&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 780, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=780&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 562, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=562&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 540, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=540&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 576, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=576&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 558, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=558&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 577, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=577&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 564, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=564&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 573, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=573&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 570, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=570&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 575, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=575&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 546, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=546&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 567, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=567&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 781, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=781&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 545, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=545&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 561, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=561&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 580, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=580&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 551, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=551&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 541, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=541&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 569, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=569&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 554, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=554&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 560, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=560&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 548, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=548&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 550, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=550&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 568, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=568&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 572, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=572&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 553, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=553&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 574, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=574&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 543, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=543&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 542, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=542&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 549, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=549&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 582, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=582&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 583, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=583&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 581, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=581&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 584, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=584&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 585, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=585&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 586, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=586&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 587, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=587&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 588, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=588&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 589, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=589&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 590, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=590&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 591, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=591&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 592, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=592&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 593, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=593&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 594, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=594&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 595, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=595&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 596, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=596&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 612, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=612&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 597, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=597&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 598, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=598&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 613, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=613&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 599, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=599&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 600, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=600&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 601, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=601&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 602, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=602&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 603, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=603&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 604, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=604&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 605, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=605&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 606, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=606&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 607, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=607&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 608, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=608&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 609, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=609&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 610, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=610&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 611, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=611&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 614, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=614&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 615, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=615&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 616, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=616&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 617, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=617&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 618, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=618&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 619, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=619&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 620, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=620&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 621, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=621&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 622, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=622&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 623, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=623&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 625, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=625&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 626, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=626&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 627, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=627&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 628, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=628&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 646, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=646&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 629, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=629&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 630, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=630&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 631, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=631&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 632, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=632&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 633, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=633&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 634, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=634&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 635, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=635&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 636, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=636&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 637, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=637&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 638, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=638&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 687, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=687&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 639, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=639&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 640, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=640&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 641, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=641&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 642, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=642&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 643, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=643&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 644, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=644&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 645, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=645&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 647, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=647&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 648, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=648&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 649, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=649&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 650, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=650&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 651, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=651&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 652, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=652&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 653, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=653&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 654, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=654&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 655, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=655&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 656, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=656&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 657, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=657&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 658, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=658&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 659, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=659&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 660, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=660&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 661, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=661&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 662, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=662&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 663, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=663&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 664, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=664&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 665, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=665&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 666, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=666&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 667, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=667&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 668, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=668&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 669, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=669&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 670, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=670&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 671, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=671&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 672, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=672&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 673, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=673&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 674, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=674&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 675, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=675&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 676, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=676&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 677, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=677&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 678, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=678&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 679, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=679&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 680, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=680&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 682, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=682&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 624, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=624&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 681, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=681&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 683, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=683&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 684, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=684&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 685, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=685&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 686, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=686&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 688, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=688&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 689, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=689&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 690, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=690&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 691, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=691&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 692, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=692&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 693, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=693&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 694, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=694&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 695, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=695&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 696, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=696&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 704, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=704&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 707, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=707&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 699, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=699&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 708, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=708&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 697, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=697&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 702, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=702&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 709, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=709&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 698, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=698&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 706, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=706&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 700, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=700&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 701, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=701&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 705, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=705&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 703, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=703&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 710, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=710&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 711, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=711&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 712, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=712&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 713, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=713&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 714, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=714&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 715, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=715&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 783, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=783&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 716, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=716&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 717, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=717&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 718, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=718&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 719, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=719&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 720, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=720&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 721, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=721&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 722, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=722&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 723, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=723&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 724, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=724&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 725, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=725&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 726, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=726&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 727, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=727&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 728, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=728&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 729, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=729&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 730, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=730&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 731, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=731&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 732, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=732&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 733, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=733&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 734, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=734&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 735, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=735&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 736, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=736&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 737, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=737&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 138, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=138&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}," >> $OUT_FILE
sleep $SLEEP_SECS
printf '{"params": {"district_id": 139, "date": "'$DATE'", "timestamp": "'$(date +%FT%H:%M:%S)'"}, "result": ' >> $OUT_FILE
curl -X GET "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=139&date=$DATE" -H "accept: application/json" -H "Accept-Language: en_US" >> $OUT_FILE
echo "}" >> $OUT_FILE
echo "]" >> $OUT_FILE