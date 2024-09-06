import 'package:flutter_test/flutter_test.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockInstacropPlatform with MockPlatformInterfaceMixin {
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  // final InstacropPlatform initialPlatform = InstacropPlatform.instance;

  // test('$MethodChannelInstacrop is the default instance', () {
  //   expect(initialPlatform, isInstanceOf<MethodChannelInstacrop>());
  // });

  test('getPlatformVersion', () async {
    // Instacrop instacropPlugin = Instacrop();
    // MockInstacropPlatform fakePlatform = MockInstacropPlatform();
    // InstacropPlatform.instance = fakePlatform;

    // expect(await instacropPlugin.getPlatformVersion(), '42');
  });
}
