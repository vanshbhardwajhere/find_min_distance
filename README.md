## ✍️ Author
**Vansh Bhardwaj**  
📧 [vanshbhardwajhere@gmail.com](mailto:vanshbhardwajhere@gmail.com)  
🔗 [GitHub](https://github.com/vanshbhardwajhere)  

# find_min_distance  

[![Pub Version](https://img.shields.io/pub/v/find_min_distance.svg)](https://pub.dev/packages/find_min_distance)
[![Likes](https://img.shields.io/pub/likes/find_min_distance)](https://pub.dev/packages/find_min_distance/score) 
[![Pub Points](https://img.shields.io/pub/points/find_min_distance)](https://pub.dev/packages/find_min_distance/score) 
[![Dart SDK](https://img.shields.io/badge/sdk-%3E=2.17.0-blue.svg)](https://dart.dev)  

A **Dart utility package** to calculate the **minimum distance between two geographical locations** using their latitude and longitude coordinates.  
It uses the **Haversine formula** to accurately compute great-circle distances between points on a sphere.  

---

## 🚀 Features  

- 🔁 Pure **Dart implementation** – no external dependencies  
- 📍 Calculate geo-distance in **kilometers**  
- 🧮 Uses **Haversine formula** for high accuracy  
- ✅ Fully tested & documented  
- 🧩 Works in both **Flutter** and pure **Dart** projects  

---

## 📦 Installation  

Add this to your `pubspec.yaml`:  

```yaml
dependencies:
  find_min_distance: ^1.0.0
```

Then, run:  

```bash
flutter pub get
```
_or for Dart only:_  

```bash
dart pub get
```

---

## 💻 Usage Example  

```dart
import 'package:find_min_distance/find_min_distance.dart';

void main() {
  double lat1 = 28.7041; // New Delhi
  double lon1 = 77.1025;
  double lat2 = 19.0760; // Mumbai
  double lon2 = 72.8777;

  // Calculate minimum distance in KM
  double distance = calculateMinDistance(lat1, lon1, lat2, lon2);

  print("The distance between New Delhi and Mumbai is ${distance.toStringAsFixed(2)} km");
}
```

### 📌 Output:
```
The distance between New Delhi and Mumbai is 1153.24 km
```

---

## 🧠 How it Works (Haversine Formula)  
The Haversine formula determines the great-circle distance between two points on a sphere using their latitudes and longitudes.  
It is ideal for calculating **as-the-crow-flies** distances over the Earth’s surface.

---

## 📜 License  
This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.
