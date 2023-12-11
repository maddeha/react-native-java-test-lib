@objc(JavaTestLib)
class JavaTestLib: NSObject {

  @objc(multiply:withResolver:withRejecter:)
  func multiply(ch: NSString, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(ch)
  }
}


// @objc(JavaTestLib)
// class JavaTestLib: NSObject {

//   @objc func multiply(ch: String) -> String {
//     return ch + "test"
// }
// }

