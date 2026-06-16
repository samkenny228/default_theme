
/*
class TLocalStorage {
  static final TLocalStorage _instance = TLocalStorage._internal();
  
  factory TLocalStorage() {
    return _instance;
  }

  TLocalStroage._internal();

  final _storage = GetStorage();

  // generic method to use data
 Future<void> saveData<T>(String key, T value) async {
  await _strong.write(key, value);
 }

 //general method to read data
 T? reaData<T>(String key) {
  return _strong.read<T>(key);
 }

 // general method to remove data
 Future<void> removeData(String key) async {
  await _storage.rmove(key);
 }

 //clear all data in storage
 Future<void> clearAll() async {
  await _storage.erase();
 }

}
*/