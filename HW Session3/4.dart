
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.


void main(List<String> args) {
  retrieveWeatherDetails('New York');
  retrieveWeatherDetails('London');
  retrieveWeatherDetails('Paris');
  retrieveWeatherDetails('Los Angeles'); //  not in the data
}

Map<String, Map<String, double>> weatherData = {
  'New York': {'temperature': 25.0, 'humidity': 60.0},
  'London': {'temperature': 20.0, 'humidity': 80.0},
  'Paris': {'temperature': 22.0, 'humidity': 70.0},
};

void retrieveWeatherDetails(String city) {
  if (weatherData.containsKey(city)) {
    double temperature = weatherData[city]!['temperature']!;
    double humidity = weatherData[city]!['humidity']!;
    print('Temperature in $city: $temperature°C and $humidity % humidity');
  } else {
    print('Weather data not available for $city');
  }
}

