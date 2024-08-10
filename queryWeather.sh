
#!/bin/bash
WEATHER_FILE=./_data/weather.json

echo -n "" >$POSTS_FILE

WEATHER_FILE=$(curl 'https://api.open-meteo.com/v1/forecast?latitude=18.516726&longitude=73.856255&current=temperature_2m')

echo "$WEATHER_FILE" | jq >>$WEATHER_FILE