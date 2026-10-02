import 'package:flutter_test/flutter_test.dart';
import 'package:siyam_190/main.dart';

void main() {
  testWidgets('Siyam Store loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const SiyamShopApp());

    expect(find.text('Siyam Store'), findsOneWidget);
    expect(find.text('Explore our favorite products'), findsOneWidget);
  });
}
