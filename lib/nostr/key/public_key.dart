import '../../common.dart';
import '../../ffi_bindings.dart';

class PublicKey extends NativeObject {
  const PublicKey(super.ptr);

  factory PublicKey.fromString(String value) {
    final ptr = bindings.public_key_from_str(value.toNative()).getPtr();
    return PublicKey(ptr);
  }

  @override
  String toString() {
    return bindings.public_key_to_str(ptr).toDartString();
  }

  @override
  List<Object> get props => [toString()];
}
