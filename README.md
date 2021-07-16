#  Download all India vaccination slots from Cowin
Script to download all vaccination slots available in India on the specified date from [Co-WIN Public APIs](https://apisetu.gov.in/public/api/cowin/cowin-public-v2) as a CSV file. Sample output can be seen in this spreadsheet [https://docs.google.com/spreadsheets/d/1opxYHH0cDGh8njO8JdwvyuJDR8CKOhxfRcXtb2F0Fzw/edit?usp=sharing](https://docs.google.com/spreadsheets/d/1opxYHH0cDGh8njO8JdwvyuJDR8CKOhxfRcXtb2F0Fzw/edit?usp=sharing)

1. Install [node](https://nodejs.org/en/download/) if it's not already installed.
1. The downloader is a bash shell script. If you are using the Windows operating system you will need to install something like [Cygwin](https://www.cygwin.com/)
1. Clone this repository. 
```shell
git clone https://github.com/vivekraman111/cowin.git
```
1. Move into the cloned repository
```shell
cd cowin
```
1. By default, the downloader script fetches data for the current date. If you want to run it for a different date, you can do so by opening slots.sh and seting the value of DATE at the top.
1. By default, the downloader script uses the "calendarByDistrict" API of Cowin. This api returns 7 day's data. If you need only one day's data, you can use the "findByDistrict" API. To change the API, open slots.sh and seting the value of API at the top.
1. Run slots.sh to download the data. This will download the cowin vaccination slots for all districts in India into the slots.js file. This will take around 15 minutes.
```shell
./slots.sh 
```
1. Run tabulateSlots.js. This converts the downloaded vaccination slots data into a tabular comma separated format and writes it into a file called slots.csv.
```shell
node tabulateSlots.js
```
1. If some of the requests failed, there may be an error while running this conversion. If so, you need to manually fix these. Find the problematic requests and enter them into the fixslots.sh file. Run this script. It will produce an output file called tmpslots.js. Copy and paste the data from this file into slots.js
1. The first line of the slots.csv file contains the headings. This is reproduced below.
```
date,timestamp,state_id,state_name,district_id,district_name,center_id,name,address,state_name,district_name,block_name,pincode,from,to,lat,long,fee_type,session_id,date,available_capacity,available_capacity_dose1,available_capacity_dose2,fee,allow_all_age,min_age_limit,max_age_limit,vaccine,slots
```
1. The csv file can be imported into a spreadsheet for analysis.

# Notes
1. Error handling and re-try to be added. The observed errors have been listed below
 - Bad Gateway
 - "result": {"message": "Endpoint request timed out"}
1. Convert shell script to node js that will read the list of distrcts from districts.js. This shell script is automatically created by a spreadsheet.