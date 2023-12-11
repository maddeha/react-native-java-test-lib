import { NativeModules, Platform } from 'react-native';
import DeviceInfo from 'react-native-device-info';

const LINKING_ERROR =
  `The package 'react-native-java-test-lib' doesn't seem to be linked. Make sure: \n\n` +
  Platform.select({ ios: "- You have run 'pod install'\n", default: '' }) +
  '- You rebuilt the app after installing the package\n' +
  '- You are not using Expo Go\n';

const JavaTestLib = NativeModules.JavaTestLib
  ? NativeModules.JavaTestLib
  : new Proxy(
      {},
      {
        get() {
          throw new Error(LINKING_ERROR);
        },
      }
    );

export async function multiply(ch: string): Promise<string> {
  console.log('testlib', DeviceInfo.getDeviceId());
  return JavaTestLib.multiply(ch);
}
