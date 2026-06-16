import 'package:connectivity_plus/connectivity_plus.dart';

class TNetworkManager {
  /// Check the current connectivity status
  /// Returns true if connected, false otherwise.
  static Future<bool> isConnected() async {
    final List<ConnectivityResult> result = await Connectivity().checkConnectivity();

    // If the list contains 'none', there is no connection
    if (result.contains(ConnectivityResult.none)) {
      return false;
    } else {
      return true;
    }
  }
}