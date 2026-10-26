import 'package:flutter_test/flutter_test.dart';
import 'package:njuki_hub/main.dart';

void main() {
  testWidgets('App renders splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(const NjukiHubApp());
    expect(find.text('Welcome to Njuki Hub'), findsOneWidget);
  });
}
