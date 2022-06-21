import 'package:latlong2/latlong.dart';

class Location {
  final LatLng latlng;

  final double accuracy;
  final DateTime time;

  Location({
    required this.latlng,
    required this.accuracy,
    required this.time,
  });

//  factory LatLng.fromMap(Map<String, double> dataMap) {
//    return LatLng(dataMap['latitude'], dataMap['longitude']);
//  }
}
