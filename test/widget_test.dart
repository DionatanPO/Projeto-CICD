import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:projeto_cicd/main.dart';

void main() {
  testWidgets('CI/CD Dashboard smoke test', (WidgetTester tester) async {
    // Carrega a aplicação
    await tester.pumpWidget(const MyApp());

    // Verifica se o título principal está na tela
    expect(find.text('Ambiente de Testes CI/CD'), findsOneWidget);

    // Verifica se a descrição do projeto está presente
    expect(
      find.textContaining('Esta aplicação Flutter Web está sendo utilizada'),
      findsOneWidget,
    );

    // Verifica se o ícone de foguete (rocket_launch) está presente
    expect(find.byIcon(Icons.rocket_launch_rounded), findsOneWidget);

    // Verifica se os cards de status foram renderizados
    expect(find.text('Análise de Código'), findsOneWidget);
    expect(find.text('Build Web'), findsOneWidget);
    expect(find.text('Deploy SSH'), findsOneWidget);
  });
}
