var {statesRaw} = require('./states.js')
var {districtsRaw} = require('./districts.js')
var {slotsRaw} = require('./slots.js')

const {writeFile} = require("fs");

var states = statesRaw.states
var districts = districtsRaw.reduce((districts, districtRaw, i) => {
    return districts.concat(districtRaw.districts.map(district => Object.assign(district, {state_id: i+1})))
}, [])

function getIdx(objArr, key){
  return objArr.reduce((idx, e) => {
    idx[e[key]] = e
    return idx
  }, Object.create(null))
}

var statesIdx = getIdx(states, "state_id")
var districtsIdx = getIdx(districts, "district_id")

var slots = [['query_date', 'query_timestamp', 'query_state_id', 'query_state_name', 'query_district_id', 'query_district_name', 'center_id',
        'name','address', 'state_name','district_name', 'block_name', 'pincode', 'from',
         'to', 'lat', 'long', 'fee_type', 'session_id', 'date', 'available_capacity',
         'available_capacity_dose1', 'available_capacity_dose2', 'fee', 'allow_all_age', 'min_age_limit',
         'max_age_limit', 'vaccine', 'slots']]
for(let i = 0; i < slotsRaw.length; i++){
  let districtSlotsRaw = slotsRaw[i]
  let {api, district_id, date, timestamp} = districtSlotsRaw.params
  let district = districtsIdx[district_id]
  let state = statesIdx[district.state_id]

  if(api === "findByDistrict"){
    let sessions = districtSlotsRaw.result.sessions
    let districtSlots
    if(sessions.length > 0){
      districtSlots = sessions.map(session => ([
          date,
          timestamp,
          state.state_id,
          state.state_name,
          district_id,
          district.district_name,
          session.center_id,
          session.name,
          session.address,
          session.state_name,
          session.district_name,
          session.block_name,
          session.pincode,
          session.from,
          session.to,
          session.lat,
          session.long,
          session.fee_type,
          session.session_id,
          session.date,
          session.available_capacity,
          session.available_capacity_dose1,
          session.available_capacity_dose2,
          session.fee,
          session.allow_all_age || "",
          session.min_age_limit,
          session.max_age_limit || "",
          session.vaccine,
          session.slots.join("|")
        ]))
  
      districtSlots.forEach(districtSlot => {
        slots.push(districtSlot)
      })
    }
  }
  else if(api === "calendarByDistrict")
  {
    let centers = districtSlotsRaw.result.centers
    let districtSlots = []
    if(centers.length > 0){
      centers.forEach(center => {
        center.sessions.forEach(session => {
          districtSlots.push([
                  date,
                  timestamp,
                  state.state_id,
                  state.state_name,
                  district_id,
                  district.district_name,
                  center.center_id,
                  center.name,
                  center.address,
                  center.state_name,
                  center.district_name,
                  center.block_name,
                  center.pincode,
                  center.from,
                  center.to,
                  center.lat,
                  center.long,
                  center.fee_type,
                  session.session_id,
                  session.date,
                  session.available_capacity,
                  session.available_capacity_dose1,
                  session.available_capacity_dose2,
                  session.fee || "",
                  session.allow_all_age || "",
                  session.min_age_limit,
                  session.max_age_limit || "",
                  session.vaccine,
                  session.slots.join("|")
                ])
        })
      })
      districtSlots.forEach(districtSlot => {
        slots.push(districtSlot)
      })
    }
  }
}

var slotsStr = slots.map(slot => slot.map(f => (typeof f === "string" ? f.replace(/,/g, " ") : f))
                    .join(",")).join("\n")

writeFile("slots.csv", slotsStr, err => {
  if (err) console.log(`Failed to write file: ${err}`);
  else console.log("File written.");
});