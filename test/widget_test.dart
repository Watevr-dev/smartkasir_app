import 'package:flutter_test/flutter_test.dart';
import 'package:smartkasir_app/main.dart';

void main() {
  testWidgets('SmartKasir app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const SmartKasirApp());

    expect(find.text('SmartKasir'), findsWidgets);
  });
}