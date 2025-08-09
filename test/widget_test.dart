import 'package:flutter_test/flutter_test.dart';
import 'package:your_project_name/main.dart';

void main() {
  testWidgets('HomePage has welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Welcome to Dalel!'), findsOneWidget);
  });
}
