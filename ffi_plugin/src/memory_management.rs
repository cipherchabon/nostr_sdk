use crate::prelude::*;
use nostr_sdk::Keys;

/// # Safety
/// It is the caller's responsibility to ensure that the pointer is valid.
#[no_mangle]
pub unsafe extern "C" fn free_c_void_ptr(ptr: *mut c_void) {
    if !ptr.is_null() {
        drop(Box::from_raw(ptr as *mut Keys));
    }
}

/// # Safety
/// It is the caller's responsibility to ensure that the pointer is valid.
#[no_mangle]
pub unsafe extern "C" fn free_c_char_ptr(ptr: *mut c_char) {
    if !ptr.is_null() {
        drop(CString::from_raw(ptr));
    }
}
