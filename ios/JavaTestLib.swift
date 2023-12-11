@objc(JavaTestLib)
class JavaTestLib: NSObject {

  @objc(multiply:withResolver:withRejecter:)
  func multiply(ch: String, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(ch)
  }
}


// @objc(JavaTestLib)
// class JavaTestLib: NSObject {

//   @objc func multiply(ch: String) -> String {
//     return ch + "test"
// }
// }

