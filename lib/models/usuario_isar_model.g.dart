// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_isar_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetUsuarioIsarModelCollection on Isar {
  IsarCollection<UsuarioIsarModel> get usuarioIsarModels => this.collection();
}

const UsuarioIsarModelSchema = CollectionSchema(
  name: r'UsuarioIsarModel',
  id: -2740858737099346823,
  properties: {
    r'email': PropertySchema(
      id: 0,
      name: r'email',
      type: IsarType.string,
    ),
    r'foto': PropertySchema(
      id: 1,
      name: r'foto',
      type: IsarType.string,
    ),
    r'nome': PropertySchema(
      id: 2,
      name: r'nome',
      type: IsarType.string,
    ),
    r'token': PropertySchema(
      id: 3,
      name: r'token',
      type: IsarType.string,
    )
  },
  estimateSize: _usuarioIsarModelEstimateSize,
  serialize: _usuarioIsarModelSerialize,
  deserialize: _usuarioIsarModelDeserialize,
  deserializeProp: _usuarioIsarModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _usuarioIsarModelGetId,
  getLinks: _usuarioIsarModelGetLinks,
  attach: _usuarioIsarModelAttach,
  version: '3.1.0+1',
);

int _usuarioIsarModelEstimateSize(
  UsuarioIsarModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.email;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.foto;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nome;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.token;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _usuarioIsarModelSerialize(
  UsuarioIsarModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.email);
  writer.writeString(offsets[1], object.foto);
  writer.writeString(offsets[2], object.nome);
  writer.writeString(offsets[3], object.token);
}

UsuarioIsarModel _usuarioIsarModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = UsuarioIsarModel();
  object.email = reader.readStringOrNull(offsets[0]);
  object.foto = reader.readStringOrNull(offsets[1]);
  object.id = id;
  object.nome = reader.readStringOrNull(offsets[2]);
  object.token = reader.readStringOrNull(offsets[3]);
  return object;
}

P _usuarioIsarModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _usuarioIsarModelGetId(UsuarioIsarModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _usuarioIsarModelGetLinks(UsuarioIsarModel object) {
  return [];
}

void _usuarioIsarModelAttach(
    IsarCollection<dynamic> col, Id id, UsuarioIsarModel object) {
  object.id = id;
}

extension UsuarioIsarModelQueryWhereSort
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QWhere> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension UsuarioIsarModelQueryWhere
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QWhereClause> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension UsuarioIsarModelQueryFilter
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QFilterCondition> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'foto',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'foto',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foto',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foto',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      fotoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foto',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nome',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nome',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nome',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nome',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      nomeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nome',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'token',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'token',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'token',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'token',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'token',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'token',
        value: '',
      ));
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterFilterCondition>
      tokenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'token',
        value: '',
      ));
    });
  }
}

extension UsuarioIsarModelQueryObject
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QFilterCondition> {}

extension UsuarioIsarModelQueryLinks
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QFilterCondition> {}

extension UsuarioIsarModelQuerySortBy
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QSortBy> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> sortByFoto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foto', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      sortByFotoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foto', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> sortByNome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      sortByNomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> sortByToken() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'token', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      sortByTokenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'token', Sort.desc);
    });
  }
}

extension UsuarioIsarModelQuerySortThenBy
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QSortThenBy> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> thenByFoto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foto', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      thenByFotoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foto', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> thenByNome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      thenByNomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.desc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy> thenByToken() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'token', Sort.asc);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QAfterSortBy>
      thenByTokenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'token', Sort.desc);
    });
  }
}

extension UsuarioIsarModelQueryWhereDistinct
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QDistinct> {
  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QDistinct> distinctByFoto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foto', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QDistinct> distinctByNome(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nome', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QDistinct> distinctByToken(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'token', caseSensitive: caseSensitive);
    });
  }
}

extension UsuarioIsarModelQueryProperty
    on QueryBuilder<UsuarioIsarModel, UsuarioIsarModel, QQueryProperty> {
  QueryBuilder<UsuarioIsarModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<UsuarioIsarModel, String?, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<UsuarioIsarModel, String?, QQueryOperations> fotoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foto');
    });
  }

  QueryBuilder<UsuarioIsarModel, String?, QQueryOperations> nomeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nome');
    });
  }

  QueryBuilder<UsuarioIsarModel, String?, QQueryOperations> tokenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'token');
    });
  }
}
