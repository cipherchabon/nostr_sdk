pub mod common;
pub mod keys;
pub mod memory_management;
pub mod validation_utils;

mod prelude {
    pub use crate::common::{to_raw_ptr, NativeOption, NativeResult};
    pub use std::ffi::{c_void, CStr, CString};
    pub use std::os::raw::c_char;
    pub use std::str::FromStr;
}
