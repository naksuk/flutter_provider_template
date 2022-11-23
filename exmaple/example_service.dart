import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../my_package/utils/singleton.dart';

class ExampleService {
  ExampleService();
  final SharedPreferences _prefs = Singleton.get('prefs');
  final FirebaseFirestore _db = FirebaseFirestore.instance;
}
