import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import 'models/usuario_isar_model.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Obtenha o diretório de aplicativos onde o banco de dados será armazenado.
  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.open(
    [UsuarioIsarModelSchema],
    directory: dir.path,
  );

  runApp(MyApp(isar));
}

class MyApp extends StatelessWidget {
  final Isar isar;

  MyApp(this.isar);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
    );
  }
}
