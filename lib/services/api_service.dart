import '../models/user_model.dart';

// TODO: lengkapi ApiService dengan Dio — kunci jawaban ada di presentasi.
class ApiService {
  // TODO(1): buat Dio dengan baseUrl https://reqres.in/api + timeout 10 detik.
  // TODO(2): GET /users dengan header wajib 'x-api-key' (contoh: reqres-free-v1),
  //          tambah 'Authorization: Bearer <token>' jika token tidak null.
  // TODO(3): mapping response['data'] ke UserModel.fromJson.
  // TODO(4): error handling DioException → pesan bahasa Indonesia
  //          (401, 403, 5xx, timeout, connection error).
  Future<List<UserModel>> fetchUsers({String? token}) async {
    throw UnimplementedError('TODO: implementasi fetchUsers (lihat presentasi)');
  }
}
