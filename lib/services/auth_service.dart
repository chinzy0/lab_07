import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {
  Future<void> signinwithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
      print("success");
    } catch (err) {
      print(err);
    }
  }

  void googleSignout() {}
}
