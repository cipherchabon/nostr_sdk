typedef struct NativeOption {
  void *ptr;
} NativeOption;

typedef struct NativeResult {
  void *ptr;
  const char *error_ptr;
} NativeResult;

/**
 * Initialize from secret key.
 * # Safety
 * secret_key must be a valid 32-byte secret key
 */
void *keys_new(void *secret_key);

/**
 * Initialize with public key only (no secret key).
 * # Safety
 * public_key must be a valid 33-byte public key
 */
void *keys_from_public_key(void *public_key);

/**
 * Generate a new key pair
 */
void *keys_generate(void);

/**
 * Get the public key
 * # Safety
 */
void *keys_get_public_key(void *keys_ptr);

/**
 * Get the secret key
 * # Safety
 */
struct NativeOption keys_get_secret_key(void *keys_ptr);

/**
 * Create a new public key from a 33-byte array.
 * # Safety
 */
struct NativeResult public_key_from_str(const char *pk_str);

/**
 * Public Key to String
 * # Safety
 */
const char *public_key_to_str(void *pk);

/**
 * Create a new secret key from a 32-byte array.
 * # Safety
 */
struct NativeResult secret_key_from_str(const char *sk_str);

/**
 * Secret Key to String
 * # Safety
 */
const char *secret_key_to_str(void *sk);

/**
 * # Safety
 * It is the caller's responsibility to ensure that the pointer is valid.
 */
void free_c_void_ptr(void *ptr);

/**
 * # Safety
 * It is the caller's responsibility to ensure that the pointer is valid.
 */
void free_c_char_ptr(char *ptr);

/**
 * Check if a secret key is valid.
 * # Safety
 */
bool is_valid_secret_key(const char *secret_key);

/**
 * Check if a public key (XOnlyPublicKey) is valid.
 * # Safety
 */
bool is_valid_public_key(const char *public_key);
