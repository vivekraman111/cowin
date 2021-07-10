#  Download all India vaccination slots from Cowin

1. By default, the script fetches data for the current date. If you want to run it for a different date, you can do so by opening slots.sh and seting the value of DATE at the top.
1. Run slots.sh. This will download the cowin vaccination slots for all districts in India into the slots.js file. This will take around 15 minutes.
```shell
$ ./slots.sh 
```
1. Check if any of the requests failed by searching for "<html>" in the slots.js file
1. Run tabulateSlots.js. This converts the downloaded vaccination slots data into a tabular comma separated format and writes it into a file called slots.csv.
```shell
$ node tabulateSlots.js
```
1. If some of the requests failed, there may be an error while running this conversion. If so, you need to manually fix these. Find the problematic requests and enter them into the fixslots.sh file. Run this script. It will produce an output file called tmpslots.js. Copy and paste the data from this file into slots.js
1. The csv file can be imported into a spreadsheet for analysis.

# Notes
1. Error handling and re-try to be added
1. Convert shell script to node js that will read the list of distrcts from districts.js. This shell script is automatically created by a spreadsheet.