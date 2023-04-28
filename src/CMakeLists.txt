# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(nostr_sdk_library VERSION 0.0.1 LANGUAGES C)

add_library(nostr_sdk SHARED
  "nostr_sdk.c"
)

set_target_properties(nostr_sdk PROPERTIES
  PUBLIC_HEADER nostr_sdk.h
  OUTPUT_NAME "nostr_sdk"
)

target_compile_definitions(nostr_sdk PUBLIC DART_SHARED_LIB)
