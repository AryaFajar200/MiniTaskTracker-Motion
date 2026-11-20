import 'package:flutter_test/flutter_test.dart';
import 'package:material_ui/material_ui.dart';

import 'package:mini_task_tracker/main.dart';

void main() {
  testWidgets('halaman utama menampilkan judul, input, dan tombol Simpan',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Mini Task Tracker'), findsOneWidget);
    expect(find.byType(TextField), findsOneWidget);
    expect(find.text('Simpan'), findsOneWidget);
  });
}
