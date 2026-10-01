// This is a basic Flutter widget test for myapp.

import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/main.dart';

void main() {
  testWidgets('MainApp loads successfully', (WidgetTester tester) async {
    // Rendernya MainApp
    await tester.pumpWidget(const MainApp());

    // Memastikan MainApp berhasil dirender di widget tree
    expect(find.byType(MainApp), findsOneWidget);
  });
}
