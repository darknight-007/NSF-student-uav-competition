// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: HilControl.proto

#ifndef PROTOBUF_HilControl_2eproto__INCLUDED
#define PROTOBUF_HilControl_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace mavlink {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_HilControl_2eproto();
void protobuf_AssignDesc_HilControl_2eproto();
void protobuf_ShutdownFile_HilControl_2eproto();

class HilControl;

// ===================================================================

class HilControl : public ::google::protobuf::Message {
 public:
  HilControl();
  virtual ~HilControl();

  HilControl(const HilControl& from);

  inline HilControl& operator=(const HilControl& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const HilControl& default_instance();

  void Swap(HilControl* other);

  // implements Message ----------------------------------------------

  HilControl* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const HilControl& from);
  void MergeFrom(const HilControl& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required uint64 time_usec = 1;
  inline bool has_time_usec() const;
  inline void clear_time_usec();
  static const int kTimeUsecFieldNumber = 1;
  inline ::google::protobuf::uint64 time_usec() const;
  inline void set_time_usec(::google::protobuf::uint64 value);

  // required float roll_ailerons = 2;
  inline bool has_roll_ailerons() const;
  inline void clear_roll_ailerons();
  static const int kRollAileronsFieldNumber = 2;
  inline float roll_ailerons() const;
  inline void set_roll_ailerons(float value);

  // required float pitch_elevator = 3;
  inline bool has_pitch_elevator() const;
  inline void clear_pitch_elevator();
  static const int kPitchElevatorFieldNumber = 3;
  inline float pitch_elevator() const;
  inline void set_pitch_elevator(float value);

  // required float yaw_rudder = 4;
  inline bool has_yaw_rudder() const;
  inline void clear_yaw_rudder();
  static const int kYawRudderFieldNumber = 4;
  inline float yaw_rudder() const;
  inline void set_yaw_rudder(float value);

  // required float throttle = 5;
  inline bool has_throttle() const;
  inline void clear_throttle();
  static const int kThrottleFieldNumber = 5;
  inline float throttle() const;
  inline void set_throttle(float value);

  // optional float aux1 = 6;
  inline bool has_aux1() const;
  inline void clear_aux1();
  static const int kAux1FieldNumber = 6;
  inline float aux1() const;
  inline void set_aux1(float value);

  // optional float aux2 = 7;
  inline bool has_aux2() const;
  inline void clear_aux2();
  static const int kAux2FieldNumber = 7;
  inline float aux2() const;
  inline void set_aux2(float value);

  // optional float aux3 = 8;
  inline bool has_aux3() const;
  inline void clear_aux3();
  static const int kAux3FieldNumber = 8;
  inline float aux3() const;
  inline void set_aux3(float value);

  // optional float aux4 = 9;
  inline bool has_aux4() const;
  inline void clear_aux4();
  static const int kAux4FieldNumber = 9;
  inline float aux4() const;
  inline void set_aux4(float value);

  // required uint32 mode = 10;
  inline bool has_mode() const;
  inline void clear_mode();
  static const int kModeFieldNumber = 10;
  inline ::google::protobuf::uint32 mode() const;
  inline void set_mode(::google::protobuf::uint32 value);

  // required uint32 nav_mode = 11;
  inline bool has_nav_mode() const;
  inline void clear_nav_mode();
  static const int kNavModeFieldNumber = 11;
  inline ::google::protobuf::uint32 nav_mode() const;
  inline void set_nav_mode(::google::protobuf::uint32 value);

  // @@protoc_insertion_point(class_scope:mavlink.msgs.HilControl)
 private:
  inline void set_has_time_usec();
  inline void clear_has_time_usec();
  inline void set_has_roll_ailerons();
  inline void clear_has_roll_ailerons();
  inline void set_has_pitch_elevator();
  inline void clear_has_pitch_elevator();
  inline void set_has_yaw_rudder();
  inline void clear_has_yaw_rudder();
  inline void set_has_throttle();
  inline void clear_has_throttle();
  inline void set_has_aux1();
  inline void clear_has_aux1();
  inline void set_has_aux2();
  inline void clear_has_aux2();
  inline void set_has_aux3();
  inline void clear_has_aux3();
  inline void set_has_aux4();
  inline void clear_has_aux4();
  inline void set_has_mode();
  inline void clear_has_mode();
  inline void set_has_nav_mode();
  inline void clear_has_nav_mode();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint64 time_usec_;
  float roll_ailerons_;
  float pitch_elevator_;
  float yaw_rudder_;
  float throttle_;
  float aux1_;
  float aux2_;
  float aux3_;
  float aux4_;
  ::google::protobuf::uint32 mode_;
  ::google::protobuf::uint32 nav_mode_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(11 + 31) / 32];

  friend void  protobuf_AddDesc_HilControl_2eproto();
  friend void protobuf_AssignDesc_HilControl_2eproto();
  friend void protobuf_ShutdownFile_HilControl_2eproto();

  void InitAsDefaultInstance();
  static HilControl* default_instance_;
};
// ===================================================================


// ===================================================================

// HilControl

// required uint64 time_usec = 1;
inline bool HilControl::has_time_usec() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void HilControl::set_has_time_usec() {
  _has_bits_[0] |= 0x00000001u;
}
inline void HilControl::clear_has_time_usec() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void HilControl::clear_time_usec() {
  time_usec_ = GOOGLE_ULONGLONG(0);
  clear_has_time_usec();
}
inline ::google::protobuf::uint64 HilControl::time_usec() const {
  return time_usec_;
}
inline void HilControl::set_time_usec(::google::protobuf::uint64 value) {
  set_has_time_usec();
  time_usec_ = value;
}

// required float roll_ailerons = 2;
inline bool HilControl::has_roll_ailerons() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void HilControl::set_has_roll_ailerons() {
  _has_bits_[0] |= 0x00000002u;
}
inline void HilControl::clear_has_roll_ailerons() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void HilControl::clear_roll_ailerons() {
  roll_ailerons_ = 0;
  clear_has_roll_ailerons();
}
inline float HilControl::roll_ailerons() const {
  return roll_ailerons_;
}
inline void HilControl::set_roll_ailerons(float value) {
  set_has_roll_ailerons();
  roll_ailerons_ = value;
}

// required float pitch_elevator = 3;
inline bool HilControl::has_pitch_elevator() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void HilControl::set_has_pitch_elevator() {
  _has_bits_[0] |= 0x00000004u;
}
inline void HilControl::clear_has_pitch_elevator() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void HilControl::clear_pitch_elevator() {
  pitch_elevator_ = 0;
  clear_has_pitch_elevator();
}
inline float HilControl::pitch_elevator() const {
  return pitch_elevator_;
}
inline void HilControl::set_pitch_elevator(float value) {
  set_has_pitch_elevator();
  pitch_elevator_ = value;
}

// required float yaw_rudder = 4;
inline bool HilControl::has_yaw_rudder() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void HilControl::set_has_yaw_rudder() {
  _has_bits_[0] |= 0x00000008u;
}
inline void HilControl::clear_has_yaw_rudder() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void HilControl::clear_yaw_rudder() {
  yaw_rudder_ = 0;
  clear_has_yaw_rudder();
}
inline float HilControl::yaw_rudder() const {
  return yaw_rudder_;
}
inline void HilControl::set_yaw_rudder(float value) {
  set_has_yaw_rudder();
  yaw_rudder_ = value;
}

// required float throttle = 5;
inline bool HilControl::has_throttle() const {
  return (_has_bits_[0] & 0x00000010u) != 0;
}
inline void HilControl::set_has_throttle() {
  _has_bits_[0] |= 0x00000010u;
}
inline void HilControl::clear_has_throttle() {
  _has_bits_[0] &= ~0x00000010u;
}
inline void HilControl::clear_throttle() {
  throttle_ = 0;
  clear_has_throttle();
}
inline float HilControl::throttle() const {
  return throttle_;
}
inline void HilControl::set_throttle(float value) {
  set_has_throttle();
  throttle_ = value;
}

// optional float aux1 = 6;
inline bool HilControl::has_aux1() const {
  return (_has_bits_[0] & 0x00000020u) != 0;
}
inline void HilControl::set_has_aux1() {
  _has_bits_[0] |= 0x00000020u;
}
inline void HilControl::clear_has_aux1() {
  _has_bits_[0] &= ~0x00000020u;
}
inline void HilControl::clear_aux1() {
  aux1_ = 0;
  clear_has_aux1();
}
inline float HilControl::aux1() const {
  return aux1_;
}
inline void HilControl::set_aux1(float value) {
  set_has_aux1();
  aux1_ = value;
}

// optional float aux2 = 7;
inline bool HilControl::has_aux2() const {
  return (_has_bits_[0] & 0x00000040u) != 0;
}
inline void HilControl::set_has_aux2() {
  _has_bits_[0] |= 0x00000040u;
}
inline void HilControl::clear_has_aux2() {
  _has_bits_[0] &= ~0x00000040u;
}
inline void HilControl::clear_aux2() {
  aux2_ = 0;
  clear_has_aux2();
}
inline float HilControl::aux2() const {
  return aux2_;
}
inline void HilControl::set_aux2(float value) {
  set_has_aux2();
  aux2_ = value;
}

// optional float aux3 = 8;
inline bool HilControl::has_aux3() const {
  return (_has_bits_[0] & 0x00000080u) != 0;
}
inline void HilControl::set_has_aux3() {
  _has_bits_[0] |= 0x00000080u;
}
inline void HilControl::clear_has_aux3() {
  _has_bits_[0] &= ~0x00000080u;
}
inline void HilControl::clear_aux3() {
  aux3_ = 0;
  clear_has_aux3();
}
inline float HilControl::aux3() const {
  return aux3_;
}
inline void HilControl::set_aux3(float value) {
  set_has_aux3();
  aux3_ = value;
}

// optional float aux4 = 9;
inline bool HilControl::has_aux4() const {
  return (_has_bits_[0] & 0x00000100u) != 0;
}
inline void HilControl::set_has_aux4() {
  _has_bits_[0] |= 0x00000100u;
}
inline void HilControl::clear_has_aux4() {
  _has_bits_[0] &= ~0x00000100u;
}
inline void HilControl::clear_aux4() {
  aux4_ = 0;
  clear_has_aux4();
}
inline float HilControl::aux4() const {
  return aux4_;
}
inline void HilControl::set_aux4(float value) {
  set_has_aux4();
  aux4_ = value;
}

// required uint32 mode = 10;
inline bool HilControl::has_mode() const {
  return (_has_bits_[0] & 0x00000200u) != 0;
}
inline void HilControl::set_has_mode() {
  _has_bits_[0] |= 0x00000200u;
}
inline void HilControl::clear_has_mode() {
  _has_bits_[0] &= ~0x00000200u;
}
inline void HilControl::clear_mode() {
  mode_ = 0u;
  clear_has_mode();
}
inline ::google::protobuf::uint32 HilControl::mode() const {
  return mode_;
}
inline void HilControl::set_mode(::google::protobuf::uint32 value) {
  set_has_mode();
  mode_ = value;
}

// required uint32 nav_mode = 11;
inline bool HilControl::has_nav_mode() const {
  return (_has_bits_[0] & 0x00000400u) != 0;
}
inline void HilControl::set_has_nav_mode() {
  _has_bits_[0] |= 0x00000400u;
}
inline void HilControl::clear_has_nav_mode() {
  _has_bits_[0] &= ~0x00000400u;
}
inline void HilControl::clear_nav_mode() {
  nav_mode_ = 0u;
  clear_has_nav_mode();
}
inline ::google::protobuf::uint32 HilControl::nav_mode() const {
  return nav_mode_;
}
inline void HilControl::set_nav_mode(::google::protobuf::uint32 value) {
  set_has_nav_mode();
  nav_mode_ = value;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace mavlink

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_HilControl_2eproto__INCLUDED