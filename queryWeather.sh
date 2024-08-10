
#!/bin/bash
WEATHER_FILE=./_data/Weather.json

echo -n "" >$WEATHER_FILE

WEATHER_DATA=$(curl 'https://api.open-meteo.com/v1/forecast?latitude=18.516726&longitude=73.856255&current=temperature_2m')

echo "$WEATHER_DATA" >> $WEATHER_FILE