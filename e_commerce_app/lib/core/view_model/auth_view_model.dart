import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthViewModel extends GetxController {
  GoogleSignIn googleSignIn = GoogleSignIn(scopes: ['email']);
  FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void googleSignInMethod() async {
    final GoogleSignInAcount googleUser = await _auth.googleSignIn.signIn();
    print(googleUser);
    GoogleSignInAuthentication googleSignInAuthentication =
        await googleUser.authentication;
   final AuthCredential credential = GoogleAuthProvider.credential(
      idToken: googleSignInAuthentication.idToken,
      accessToken: googleSignInAuthentication.accessToken,
    );
   await _auth.signInWithCredential(credential);
  }
}
