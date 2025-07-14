import 'package:test/test.dart';
import 'package:find_min_distance/find_min_distance.dart';

void main() {
  test('Distance between Delhi and Mumbai', () {
    final distance = calculateMinDistance(28.6139, 77.2090, 19.0760, 72.8777);
    expect(distance, closeTo(1150, 20)); // ~1150 km
  });
}
