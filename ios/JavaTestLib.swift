// @objc(JavaTestLib)
// class JavaTestLib: NSObject {

//   @objc(multiply:withB:withResolver:withRejecter:)
//   func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
//     resolve(a*b)
//   }
// }


@objc(JavaTestLib)
class JavaTestLib: NSObject {

  @objc func multiply(ch: String) -> String {
    return ch + "test"
}
}

