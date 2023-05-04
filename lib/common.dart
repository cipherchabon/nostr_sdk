import 'dart:ffi';

import 'package:equatable/equatable.dart';
import 'package:ffi/ffi.dart';
import 'package:oxidized/oxidized.dart';

import 'ffi_bindings.dart';
import 'nostr_sdk_bindings_generated.dart';

extension StringExtension on String {
  Pointer<Char> toNative() => toNativeUtf8().cast<Char>();
}

extension PointerCharExtension on Pointer<Char> {
  String toDartString() => cast<Utf8>().toDartString();
}

extension NativeResultExtension on NativeResult {
  Result<Pointer<Void>, NativeException> toDartResult() {
    if (error_ptr != nullptr && ptr == nullptr) {
      final ptr = error_ptr.cast<Utf8>();
      final error = ptr.toDartString();
      calloc.free(ptr);
      return Result.err(NativeException(error));
    } else if (error_ptr == nullptr && ptr != nullptr) {
      return Result.ok(ptr);
    } else {
      return const Result.err(UnkownException());
    }
  }

  Pointer<Void> getPtr() {
    final result = toDartResult();
    if (result.isErr()) {
      throw result.unwrapErr();
    } else {
      return result.unwrap();
    }
  }
}

extension NativeOptionExtension on NativeOption {
  Option<Pointer<Void>> toDartOption() {
    return ptr != nullptr ? Option.some(ptr) : const Option.none();
  }

  Pointer<Void> getPtr() {
    final result = toDartOption();
    if (result.isNone()) {
      throw const UnkownException();
    } else {
      return result.unwrap();
    }
  }
}

class NativeException implements Exception {
  final String message;

  const NativeException(this.message);

  @override
  String toString() => message;
}

class UnkownException extends NativeException {
  const UnkownException() : super('Unknown error');
}

class NativeObject extends Equatable {
  final Pointer<Void> ptr;

  const NativeObject(this.ptr);

  void dispose() {
    bindings.free_c_void_ptr(ptr);
  }

  @override
  List<Object> get props => [ptr];
}
