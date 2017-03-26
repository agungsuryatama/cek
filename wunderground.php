<?php
  $json_string = file_get_contents("http://api.wunderground.com/api/3ded77a9f9ecd18e/conditions/q/CA/San_Francisco.json");
  $parsed_json = json_decode($json_string);
  $state = $parsed_json->{'current_observation'}->{'display_location'}->{'state_name'};
  $temp = $parsed_json->{'current_observation'}->{'temp_c'};
  $wind = $parsed_json->{'current_observation'}->{'wind_kph'};
  echo "state in ${state} has ${temp} C and ${wind} wind kph ";
?>
<br><br>

<?php
  $json_string = file_get_contents("http://api.wunderground.com/api/3ded77a9f9ecd18e/tide/q/CA/San_Francisco.json");
  $parsed_json = json_decode($json_string);
  $location = $parsed_json->{'tide'}->tideSummary[1]->{'date'}->{'tzname'};
  $pretty = $parsed_json->{'tide'}->tideSummary[1]->{'date'}->{'pretty'};
  $type = $parsed_json->{'tide'}->tideSummary[1]->{'data'}->{'type'};
  echo "in ${location} at ${pretty} has ${type} type ";
?>
<br><br>

<?php
  $json_string = file_get_contents("http://api.wunderground.com/api/3ded77a9f9ecd18e/astronomy/q/Australia/Sydney.json");
  $parsed_json = json_decode($json_string);
  $risehour = $parsed_json->{'sun_phase'}->{'sunrise'}->{'hour'};
  $riseminute = $parsed_json->{'sun_phase'}->{'sunrise'}->{'minute'};
  $sethour = $parsed_json->{'sun_phase'}->{'sunset'}->{'hour'};
  $setminute = $parsed_json->{'sun_phase'}->{'sunset'}->{'minute'};
  echo "in Australia Sydney time of sunrise is ${risehour}.${riseminute} and sunset is ${sethour}.${setminute}  ";
?>