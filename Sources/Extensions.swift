import Foundation

extension Array: DefaultConstructible {}
extension AutoreleasingUnsafeMutablePointer: DefaultConstructible {}
extension Bool: DefaultConstructible {}
extension ContiguousArray: DefaultConstructible {}
extension Dictionary: DefaultConstructible {}
extension Double: DefaultConstructible {}
extension EmptyCollection: DefaultConstructible {}
extension EmptyIterator: DefaultConstructible {}
extension Float: DefaultConstructible {}
extension Float80: DefaultConstructible {}
extension Int: DefaultConstructible {}
extension Int8: DefaultConstructible {}
extension Int16: DefaultConstructible {}
extension Int32: DefaultConstructible {}
extension Int64: DefaultConstructible {}
extension Set: DefaultConstructible {}
extension StaticString: DefaultConstructible {}
extension String: DefaultConstructible {}
extension UInt: DefaultConstructible {}
extension UInt8: DefaultConstructible {}
extension UInt16: DefaultConstructible {}
extension UInt32: DefaultConstructible {}
extension UInt64: DefaultConstructible {}
extension UTF16: DefaultConstructible {}
extension UTF32: DefaultConstructible {}
extension UnicodeScalar: DefaultConstructible {}
extension UnsafeMutablePointer: DefaultConstructible {}
extension UnsafePointer: DefaultConstructible {}

public extension RangeReplaceableCollection where Iterator.Element: DefaultConstructible {
  public init(count: Int) {
    self.init(repeating: Iterator.Element(), count: count)
  }
}
