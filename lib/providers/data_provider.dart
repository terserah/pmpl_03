import 'package:flutter/material.dart';
import '../models/user_model.dart';
import '../services/api_service.dart';

// Pola state tampilan untuk data fetching (materi pertemuan 2).
enum ViewState { initial, loading, loaded, empty, error }

// TODO: lengkapi DataProvider — kunci jawaban ada di presentasi.
class DataProvider extends ChangeNotifier {
  final ApiService _apiService = ApiService();

  // TODO: simpan _state, _users, _errorMessage + getter-nya di sini.
  ViewState get state => ViewState.initial;
  List<UserModel> get users => const [];
  String get errorMessage => '';

  Future<void> loadUsers({String? token}) async {
    // TODO: alur: loading + notify → fetchUsers via _apiService →
    // kosong? empty : loaded → error? set pesan + state error.
    // Jangan lupa notifyListeners() di akhir.
    await _apiService.fetchUsers(token: token);
  }
}
