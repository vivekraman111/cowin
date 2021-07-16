#!/bin/sh
SLEEP_SECS=1
DATE=$(date +%d-%m-%Y) # Either today's date $(date +%d-%m-%Y) or specific date e.g. '09-07-2021'
API='calendarByDistrict' # Either findByDistrict (1 day) or calendarByDistrict (7 days)
OUT_FILE='tmpslots.js'
echo "exports.slotsRaw = [" > $OUT_FILE

# Add re-run requests below this line



# Add re-run requests above this line

echo "]" >> $OUT_FILE