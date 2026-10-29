import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_act5/main.dart';

void main() {
  testWidgets('App loads and displays Task 5 - Alimong', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Task 5 - Alimong'), findsOneWidget);
  });
}
