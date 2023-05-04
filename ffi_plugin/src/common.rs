use crate::prelude::*;
use std::ffi::{c_char, c_void};

pub fn to_raw_ptr<T>(value: T) -> *mut c_void {
    Box::into_raw(Box::new(value)) as *mut c_void
}

#[repr(C)]
pub struct NativeResult {
    pub ptr: *mut c_void,
    pub error_ptr: *const c_char,
}

impl NativeResult {
    pub fn ok(ptr: *mut c_void) -> Self {
        Self {
            ptr,
            error_ptr: std::ptr::null(),
        }
    }

    pub fn err(error: String) -> Self {
        let error_ptr = CString::new(error).unwrap().into_raw();
        Self {
            ptr: std::ptr::null_mut(),
            error_ptr,
        }
    }
}

#[repr(C)]
pub struct NativeOption {
    pub ptr: *mut c_void,
}

impl NativeOption {
    pub fn some(ptr: *mut c_void) -> Self {
        Self { ptr }
    }

    pub fn none() -> Self {
        Self {
            ptr: std::ptr::null_mut(),
        }
    }
}
