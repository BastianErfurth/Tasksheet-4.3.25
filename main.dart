void main() {
  List<Map<String, double?>> weatherData = [
    {"temp": 5.3, "rain": 0.9, "wind": null},
    {"temp>": 4.5, "rain": null, "wind": 16.8},
    {"temp": null, "rain": 3.8, "wind": null},
  ];

  List<double?> temps = [];

  temps.add(weatherData[0]["temp"]);
  temps.add(weatherData[1]["tenp"]);
  temps.add(weatherData[2]["temp"]);

  double? temp1 = (temps[0] ?? 0);
  double? temp2 = (temps[1] ?? 0);
  double? temp3 = (temps[2] ?? 0);

  double avgTemp = (temp1 + temp2 + temp3) / 3;
  print("Durchschnittestemperatur: $avgTemp");

  List<double?> rains = [0.9, null, 3.8];

  double? rain1 = (rains[0] ?? 0);
  double? rain2 = (rains[1] ?? 0);
  double? rain3 = (rains[2] ?? 0);

  double avgRain = (rain1 + rain2 + rain3) / 3;
  print("Niederschlagsmenge: $avgRain");

  List<double?> winds = [null, 16.8, null];

  double? wind1 = (winds[0] ?? 0);
  double? wind2 = (winds[1] ?? 0);
  double? wind3 = (winds[2] ?? 0);

  double avgWind = (wind1 + wind2 + wind3) / 3;
  print("Windgeschwindigkeit: $avgWind");

  print("Durchschnittstemperatur: $avgTemp " +
      "Niederschlagsmenge: $avgRain " +
      "Windgeschwindigkeit: $avgWind");

  double? avgRain4 = ((rains[0] ?? 0), (rains[1] ?? 0), (rains[2] ?? 0)) / 3;
}

// double? avgRain = (((rains[0] ?? 0), (rains[1] ?? 0), (rains[2] ?? 0)) / 3);
