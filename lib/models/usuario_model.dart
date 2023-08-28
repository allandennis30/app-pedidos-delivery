import 'package:json_annotation/json_annotation.dart';

part 'usuario_model.g.dart';

@JsonSerializable()
class UsuarioModel {
  String id;
  String nome;
  String? email;
  String? foto;
  String? token;

  UsuarioModel({
    required this.id,
    required this.nome,
    this.email,
    this.foto,
    this.token,
  });

  factory UsuarioModel.fromJson(Map<String, dynamic> json) =>
      _$UsuarioModelFromJson(json);
  Map<String, dynamic> toJson() => _$UsuarioModelToJson(this);
}

// a criação de um model utilizando o json serialization é feita nesses passos

/* 1 - criar o objeto
   2 - usar o @JsonSerializable
   3 - fazer o from e to json assim como consta nas linhas acima
   4 - depois de todas as dependencias instaladas
   (        dependencies:
           flutter:
                      sdk: flutter
            json_annotation: ^4.0.1

            dev_dependencies:
            build_runner: ^2.4.6
            json_serializable: ^6.6.2)
    adicionar linha part 'nome_arquivo.g.dart
    OBS. o nome do arquivo e da classe devem ser o mesmo.

    depois de tudo isso feito, basta rodar o comando flutter packages pub run build_runner build
    
    o próximo passo é o usuario_isar_model.dart
    
    */