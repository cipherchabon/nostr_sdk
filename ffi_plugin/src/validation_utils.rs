use crate::prelude::*;

use nostr_sdk::secp256k1::{SecretKey, XOnlyPublicKey};

/// Check if a secret key is valid.
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn is_valid_secret_key(secret_key: *const c_char) -> bool {
    let secret_key = CString::from_raw(secret_key as *mut c_char);

    let secret_key = match secret_key.to_str() {
        Ok(secret_key) => secret_key,
        Err(_) => return false,
    };

    SecretKey::from_str(secret_key).is_ok()
}

/// Check if a public key (XOnlyPublicKey) is valid.
/// # Safety
#[no_mangle]
pub unsafe extern "C" fn is_valid_public_key(public_key: *const c_char) -> bool {
    let public_key = CString::from_raw(public_key as *mut c_char);

    let public_key = match public_key.to_str() {
        Ok(public_key) => public_key,
        Err(_) => return false,
    };

    XOnlyPublicKey::from_str(public_key).is_ok()
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn test_keys_is_valid_sk() {
        let valid_secret_key = "066f06c5267aae970bf0e5a0cdd8bdb008b434209711bbfebec924358da05e52";
        let invalid_secret_key = "invalid_key_string";

        unsafe {
            assert!(is_valid_secret_key(
                CString::new(valid_secret_key).unwrap().into_raw()
            ));

            assert!(!is_valid_secret_key(
                CString::new(invalid_secret_key).unwrap().into_raw()
            ));
        }
    }

    #[test]
    fn test_keys_is_valid_pk() {
        let valid_public_key = "9e0720eb46e6dcf1e19a47857561ceb9479c32c174edf0ab51893ec728ff62f5";
        let invalid_public_key = "invalid_key_string";

        unsafe {
            assert!(is_valid_public_key(
                CString::new(valid_public_key).unwrap().into_raw()
            ));
            assert!(!is_valid_public_key(
                CString::new(invalid_public_key).unwrap().into_raw()
            ));
        }
    }
}
