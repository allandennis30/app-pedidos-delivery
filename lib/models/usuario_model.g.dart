// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsuarioModel _$UsuarioModelFromJson(Map<String, dynamic> json) => UsuarioModel(
      id: json['id'] as String,
      nome: json['nome'] as String,
      email: json['email'] as String?,
      foto: json['foto'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$UsuarioModelToJson(UsuarioModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'email': instance.email,
      'foto': instance.foto,
      'token': instance.token,
    };
