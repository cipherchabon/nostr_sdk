use crate::prelude::*;
use nostr_sdk::secp256k1::XOnlyPublicKey;

/// Create a new public key from a 33-byte array.
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn public_key_from_str(pk_str: *const c_char) -> NativeResult {
    let pk_str = CStr::from_ptr(pk_str);

    let pk_str = match pk_str.to_str() {
        Ok(s) => s,
        Err(e) => return NativeResult::err(e.to_string()),
    };

    match XOnlyPublicKey::from_str(pk_str) {
        Ok(pk) => NativeResult::ok(to_raw_ptr(pk)),
        Err(e) => NativeResult::err(e.to_string()),
    }
}

/// Public Key to String
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn public_key_to_str(pk: *mut c_void) -> *const c_char {
    let pk = pk as *mut XOnlyPublicKey;
    let pk = Box::from_raw(pk);
    let pk = pk.to_string();
    let pk = CString::new(pk).unwrap();
    pk.into_raw()
}
