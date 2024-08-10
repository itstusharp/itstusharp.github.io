Hello World!

{% for AllWeather in site.data.Weather %}

Current temperature : {{AllWeather.temperature_2m}}

{% endfor %}
