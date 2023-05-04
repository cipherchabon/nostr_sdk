use crate::prelude::*;
use nostr_sdk::secp256k1::SecretKey;

/// Create a new secret key from a 32-byte array.
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn secret_key_from_str(sk_str: *const c_char) -> NativeResult {
    let sk_str = CStr::from_ptr(sk_str);

    let sk_str = match sk_str.to_str() {
        Ok(s) => s,
        Err(e) => return NativeResult::err(e.to_string()),
    };

    match SecretKey::from_str(sk_str) {
        Ok(sk) => NativeResult::ok(to_raw_ptr(sk)),
        Err(e) => NativeResult::err(e.to_string()),
    }
}

/// Secret Key to String
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn secret_key_to_str(sk: *mut c_void) -> *const c_char {
    let sk = sk as *mut SecretKey;
    let sk = Box::from_raw(sk);
    let sk = sk.display_secret().to_string();
    let sk = CString::new(sk).unwrap();
    sk.into_raw()
}
