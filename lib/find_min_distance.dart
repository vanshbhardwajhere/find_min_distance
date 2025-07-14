/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/find_min_distance_base.dart';

import 'dart:math';

double calculateMinDistance(
  double lat1,
  double lon1,
  double lat2,
  double lon2,
) {
  const double earthRadius = 6371;
  double dlat = _degToRad(lat2 - lat1);
  double dlon = _degToRad(lon2 - lon1);

  double a = sin(dlat / 2) * sin(dlat / 2) +
      cos(_degToRad(lat1)) *
          cos(_degToRad(lat2)) *
          sin(dlon / 2) *
          sin(dlon / 2);
  double c = 2 * atan2(sqrt(a), sqrt(1 - a));
  return earthRadius * c;
}

double _degToRad(double degree) => degree * pi / 180;
