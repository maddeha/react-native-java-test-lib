// #import <React/RCTBridgeModule.h>

// @interface RCT_EXTERN_MODULE(JavaTestLib, NSObject)

// RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b
//                  withResolver:(RCTPromiseResolveBlock)resolve
//                  withRejecter:(RCTPromiseRejectBlock)reject)

// + (BOOL)requiresMainQueueSetup
// {
//   return NO;
// }

// @end


#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(JavaTestLib, NSObject)

RCT_EXTERN_METHOD(multiply:(NSString *)ch
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
