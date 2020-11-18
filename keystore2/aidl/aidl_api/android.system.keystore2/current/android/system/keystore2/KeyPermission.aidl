///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL interface (or parcelable). Do not try to
// edit this file. It looks like you are doing that because you have modified
// an AIDL interface in a backward-incompatible way, e.g., deleting a function
// from an interface or a field from a parcelable and it broke the build. That
// breakage is intended.
//
// You must not make a backward incompatible changes to the AIDL files built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.system.keystore2;
@Backing(type="int") @VintfStability
enum KeyPermission {
  NONE = 0,
  DELETE = 1,
  GEN_UNIQUE_ID = 2,
  GET_INFO = 4,
  GRANT = 8,
  MANAGE_BLOB = 16,
  REBIND = 32,
  REQ_FORCED_OP = 64,
  UPDATE = 128,
  USE = 256,
  USE_DEV_ID = 512,
  USE_NO_LSKF_BINDING = 1024,
}