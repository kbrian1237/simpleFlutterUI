// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Creative Playground app loads correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CreativePlaygroundApp());

    // Verify that our splash screen loads with the app title.
    expect(find.text('Creative Playground'), findsOneWidget);
    expect(find.byIcon(Icons.palette), findsOneWidget);

    // Wait for splash screen animation and navigation with longer timeout
    await tester.pump(const Duration(seconds: 3));
    await tester.pumpAndSettle();

    // Verify that we navigate to the home page
    expect(find.text('Welcome to Your'), findsOneWidget);
    expect(find.text('Creative Playground! 🎨'), findsOneWidget);
  });

  testWidgets('Navigation between screens works', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CreativePlaygroundApp());

    // Wait for splash screen to complete
    await tester.pump(const Duration(seconds: 3));
    await tester.pumpAndSettle();

    // Test navigation to Color Mixer
    await tester.tap(find.text('Colors'));
    await tester.pumpAndSettle();
    expect(find.text('Color Mixer 🎨'), findsOneWidget);

    // Test navigation to Animation Studio
    await tester.tap(find.text('Animate'));
    await tester.pumpAndSettle();
    expect(find.text('Animation Studio ✨'), findsOneWidget);

    // Test navigation to Profile
    await tester.tap(find.text('Profile'));
    await tester.pumpAndSettle();
    expect(find.text('Your Profile 👤'), findsOneWidget);

    // Test navigation back to Home
    await tester.tap(find.text('Home'));
    await tester.pumpAndSettle();
    expect(find.text('Welcome to Your'), findsOneWidget);
  });
}
