import 'package:flutter/material.dart';

// TODO: lengkapi AuthProvider — kunci jawaban ada di presentasi.
class AuthProvider extends ChangeNotifier {
  // TODO: simpan state login di sini (_isAuthenticated + _token + getter).
  bool get isAuthenticated => false;
  String? get token => null;

  Future<bool> login(String email, String password) async {
    // TODO: simulasi request login (delay 1 detik). Aturan lolos:
    // email tidak kosong dan password min 6 karakter → set state,
    // notifyListeners(), return true. Jika tidak, return false.
    return false;
  }

  void logout() {
    // TODO: reset state + notifyListeners().
  }
}
