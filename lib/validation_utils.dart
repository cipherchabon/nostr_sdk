import 'package:ffi/ffi.dart';
import 'package:nostr_sdk/ffi_bindings.dart';

/// Check if a secret key is valid.
bool isValidSecretKey(String value) {
  return bindings.is_valid_secret_key(value.toNativeUtf8().cast()) == 1;
}

/// Check if a public key is valid.
bool isValidPublicKey(String value) {
  return bindings.is_valid_public_key(value.toNativeUtf8().cast()) == 1;
}
