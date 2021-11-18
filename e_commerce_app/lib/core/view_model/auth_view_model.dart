import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
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

  // void googleSignInMethod() async {
  //   final GoogleSignInAcount googleUser = await _auth.googleSignIn.signIn();
  //   print(googleUser);
  //   GoogleSignInAuthentication googleSignInAuthentication =
  //       await googleUser.authentication;
  //   final AuthCredential credential = GoogleAuthProvider.credential(
  //     idToken: googleSignInAuthentication.idToken,
  //     accessToken: googleSignInAuthentication.accessToken,
  //   );
  //   UserCredential userCredential =
  //       await _auth.signInWithCredential(credential);
  //   print(userCredential.user);
  // }
}
