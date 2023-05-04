import '../../common.dart';
import '../../ffi_bindings.dart';

class SecretKey extends NativeObject {
  const SecretKey(super.ptr);

  factory SecretKey.fromString(String value) {
    final ptr = bindings.secret_key_from_str(value.toNative()).getPtr();
    return SecretKey(ptr);
  }

  @override
  String toString() {
    return bindings.secret_key_to_str(ptr).toDartString();
  }

  @override
  List<Object> get props => [toString()];
}
