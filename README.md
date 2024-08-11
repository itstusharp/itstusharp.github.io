Hello World!

{% for AllWeather in site.data.Weather %}

Current temperature : {{AllWeather.current.temperature_2m}}

{% endfor %}
