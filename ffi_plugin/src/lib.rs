#[no_mangle]
pub extern "C" fn hello_world() -> *const u8 {
    b"Hello, world!\0".as_ptr()
}
