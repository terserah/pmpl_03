import '../models/user_model.dart';

class ApiService {
  // TODO 1: ambil daftar pengguna dari REST API Reqres.in menggunakan header x-api-key
  Future<List<UserModel>> fetchUsers({String? token}) async {
    // TODO 2: ganti baris throw UnimplementedError(...) menggunakan blok try-catch yang melakukan HTTP GET request dengan Dio, mengambil array data JSON, lalu mengonversinya menjadi List<UserModel>
    throw UnimplementedError('TODO: implementasi fetchUsers (lihat presentasi)');
  }

  // TODO 3: helper method (metode pembantu) yang bertugas melakukan Error Handling
  
}
