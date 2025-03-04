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
  print("durchschnittestemperatur: $avgTemp");
}
