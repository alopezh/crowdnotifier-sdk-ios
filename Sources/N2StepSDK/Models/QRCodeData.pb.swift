// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: QRCodeData.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct QRCode {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var version: Int32 {
    get {return _version ?? 0}
    set {_version = newValue}
  }
  /// Returns true if `version` has been explicitly set.
  var hasVersion: Bool {return self._version != nil}
  /// Clears the value of `version`. Subsequent reads from it will return its default value.
  mutating func clearVersion() {self._version = nil}

  var publicKey: Data {
    get {return _publicKey ?? Data()}
    set {_publicKey = newValue}
  }
  /// Returns true if `publicKey` has been explicitly set.
  var hasPublicKey: Bool {return self._publicKey != nil}
  /// Clears the value of `publicKey`. Subsequent reads from it will return its default value.
  mutating func clearPublicKey() {self._publicKey = nil}

  var name: String {
    get {return _name ?? String()}
    set {_name = newValue}
  }
  /// Returns true if `name` has been explicitly set.
  var hasName: Bool {return self._name != nil}
  /// Clears the value of `name`. Subsequent reads from it will return its default value.
  mutating func clearName() {self._name = nil}

  var location: String {
    get {return _location ?? String()}
    set {_location = newValue}
  }
  /// Returns true if `location` has been explicitly set.
  var hasLocation: Bool {return self._location != nil}
  /// Clears the value of `location`. Subsequent reads from it will return its default value.
  mutating func clearLocation() {self._location = nil}

  var room: String {
    get {return _room ?? String()}
    set {_room = newValue}
  }
  /// Returns true if `room` has been explicitly set.
  var hasRoom: Bool {return self._room != nil}
  /// Clears the value of `room`. Subsequent reads from it will return its default value.
  mutating func clearRoom() {self._room = nil}

  var venueType: QRCode.VenueType {
    get {return _venueType ?? .other}
    set {_venueType = newValue}
  }
  /// Returns true if `venueType` has been explicitly set.
  var hasVenueType: Bool {return self._venueType != nil}
  /// Clears the value of `venueType`. Subsequent reads from it will return its default value.
  mutating func clearVenueType() {self._venueType = nil}

  var notificationKey: Data {
    get {return _notificationKey ?? Data()}
    set {_notificationKey = newValue}
  }
  /// Returns true if `notificationKey` has been explicitly set.
  var hasNotificationKey: Bool {return self._notificationKey != nil}
  /// Clears the value of `notificationKey`. Subsequent reads from it will return its default value.
  mutating func clearNotificationKey() {self._notificationKey = nil}

  var signature: Data {
    get {return _signature ?? Data()}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  mutating func clearSignature() {self._signature = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum VenueType: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case other // = 0
    case restaurant // = 1

    init() {
      self = .other
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .other
      case 1: self = .restaurant
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .other: return 0
      case .restaurant: return 1
      }
    }

  }

  init() {}

  fileprivate var _version: Int32? = nil
  fileprivate var _publicKey: Data? = nil
  fileprivate var _name: String? = nil
  fileprivate var _location: String? = nil
  fileprivate var _room: String? = nil
  fileprivate var _venueType: QRCode.VenueType? = nil
  fileprivate var _notificationKey: Data? = nil
  fileprivate var _signature: Data? = nil
}

#if swift(>=4.2)

extension QRCode.VenueType: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension QRCode: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "QRCode"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "version"),
    2: .same(proto: "publicKey"),
    3: .same(proto: "name"),
    4: .same(proto: "location"),
    5: .same(proto: "room"),
    6: .same(proto: "venueType"),
    7: .same(proto: "notificationKey"),
    8: .same(proto: "signature"),
  ]

  public var isInitialized: Bool {
    if self._version == nil {return false}
    if self._publicKey == nil {return false}
    if self._name == nil {return false}
    if self._location == nil {return false}
    if self._venueType == nil {return false}
    if self._notificationKey == nil {return false}
    if self._signature == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._version) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._publicKey) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._name) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self._location) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self._room) }()
      case 6: try { try decoder.decodeSingularEnumField(value: &self._venueType) }()
      case 7: try { try decoder.decodeSingularBytesField(value: &self._notificationKey) }()
      case 8: try { try decoder.decodeSingularBytesField(value: &self._signature) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._version {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._publicKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    if let v = self._name {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    if let v = self._location {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    }
    if let v = self._room {
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    }
    if let v = self._venueType {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 6)
    }
    if let v = self._notificationKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 7)
    }
    if let v = self._signature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: QRCode, rhs: QRCode) -> Bool {
    if lhs._version != rhs._version {return false}
    if lhs._publicKey != rhs._publicKey {return false}
    if lhs._name != rhs._name {return false}
    if lhs._location != rhs._location {return false}
    if lhs._room != rhs._room {return false}
    if lhs._venueType != rhs._venueType {return false}
    if lhs._notificationKey != rhs._notificationKey {return false}
    if lhs._signature != rhs._signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension QRCode.VenueType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "OTHER"),
    1: .same(proto: "RESTAURANT"),
  ]
}
