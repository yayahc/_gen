// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
part 'prisma_client.g.dart';

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  firstName,
  lastName,
  gender,
  identityCode,
  birthday,
  birthCity;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class UserWhereInput implements _i1.JsonSerializable {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final StringFilter? id;

  final StringFilter? firstName;

  final StringFilter? lastName;

  final StringFilter? gender;

  final StringFilter? identityCode;

  final StringFilter? birthday;

  final StringFilter? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? firstName;

  final SortOrder? lastName;

  final SortOrder? gender;

  final SortOrder? identityCode;

  final SortOrder? birthday;

  final SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final String? id;

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final StringFilter? firstName;

  final StringFilter? lastName;

  final StringFilter? gender;

  final StringFilter? identityCode;

  final StringFilter? birthday;

  final StringFilter? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$count,
    this.$max,
    this.$min,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? firstName;

  final SortOrder? lastName;

  final SortOrder? gender;

  final SortOrder? identityCode;

  final SortOrder? birthday;

  final SortOrder? birthCity;

  @JsonKey(name: r'_count')
  final UserCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final UserMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$UserOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? id;

  final StringWithAggregatesFilter? firstName;

  final StringWithAggregatesFilter? lastName;

  final StringWithAggregatesFilter? gender;

  final StringWithAggregatesFilter? identityCode;

  final StringWithAggregatesFilter? birthday;

  final StringWithAggregatesFilter? birthCity;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final StringFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final StringFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateManyInput implements _i1.JsonSerializable {
  const UserCreateManyInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final StringFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final StringFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? firstName;

  final SortOrder? lastName;

  final SortOrder? gender;

  final SortOrder? identityCode;

  final SortOrder? birthday;

  final SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? firstName;

  final SortOrder? lastName;

  final SortOrder? gender;

  final SortOrder? identityCode;

  final SortOrder? birthday;

  final SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? firstName;

  final SortOrder? lastName;

  final SortOrder? gender;

  final SortOrder? identityCode;

  final SortOrder? birthday;

  final SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );
}

extension UserModelDelegateExtension on _i1.ModelDelegate<User> {
  UserFluent<User?> findUnique({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findUniqueOrThrow({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> findFirst({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findFirstOrThrow({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<Iterable<User>> findMany({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUser',
    );
    final fields = UserScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUser) => findManyUser
        .map((Map findManyUser) => User.fromJson(findManyUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> create({required UserCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UserCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyUser) =>
        AffectedRowsOutput.fromJson(createManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User?> update({
    required UserUpdateInput data,
    required UserWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserUpdateManyMutationInput data,
    UserWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUser) =>
        AffectedRowsOutput.fromJson(updateManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> upsert({
    required UserWhereUniqueInput where,
    required UserCreateInput create,
    required UserUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> delete({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUser) =>
        AffectedRowsOutput.fromJson(deleteManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUser aggregate({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUser',
    );
    return AggregateUser(query);
  }

  Future<Iterable<UserGroupByOutputType>> groupBy({
    UserWhereInput? where,
    Iterable<UserOrderByWithAggregationInput>? orderBy,
    required Iterable<UserScalarFieldEnum> by,
    UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUser',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUser) => groupByUser.map((Map groupByUser) =>
        UserGroupByOutputType.fromJson(groupByUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final String? id;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? identityCode;

  final String? birthday;

  final String? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUser {
  const AggregateUser(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountAggregateOutputType(query);
  }

  UserMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserMinAggregateOutputType(query);
  }

  UserMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserMaxAggregateOutputType(query);
  }
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> firstName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firstName',
          fields: fields,
        )
      ]),
      key: r'firstName',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> lastName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastName',
          fields: fields,
        )
      ]),
      key: r'lastName',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> gender() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gender',
          fields: fields,
        )
      ]),
      key: r'gender',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> identityCode() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'identityCode',
          fields: fields,
        )
      ]),
      key: r'identityCode',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> birthday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthday',
          fields: fields,
        )
      ]),
      key: r'birthday',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> birthCity() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthCity',
          fields: fields,
        )
      ]),
      key: r'birthCity',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> firstName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firstName',
          fields: fields,
        )
      ]),
      key: r'firstName',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> lastName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastName',
          fields: fields,
        )
      ]),
      key: r'lastName',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> gender() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gender',
          fields: fields,
        )
      ]),
      key: r'gender',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> identityCode() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'identityCode',
          fields: fields,
        )
      ]),
      key: r'identityCode',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> birthday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthday',
          fields: fields,
        )
      ]),
      key: r'birthday',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> birthCity() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthCity',
          fields: fields,
        )
      ]),
      key: r'birthCity',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> firstName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firstName',
          fields: fields,
        )
      ]),
      key: r'firstName',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> lastName() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastName',
          fields: fields,
        )
      ]),
      key: r'lastName',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> gender() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gender',
          fields: fields,
        )
      ]),
      key: r'gender',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> identityCode() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'identityCode',
          fields: fields,
        )
      ]),
      key: r'identityCode',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> birthday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthday',
          fields: fields,
        )
      ]),
      key: r'birthday',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> birthCity() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthCity',
          fields: fields,
        )
      ]),
      key: r'birthCity',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKLy8gRGF0YSBtb2RlbAptb2RlbCBVc2VyIHsKICBpZCBTdHJpbmcgQGlkCiAgZmlyc3ROYW1lIFN0cmluZwogIGxhc3ROYW1lIFN0cmluZwogIGdlbmRlciBTdHJpbmcKICBpZGVudGl0eUNvZGUgU3RyaW5nCiAgYmlydGhkYXkgU3RyaW5nCiAgYmlydGhDaXR5IFN0cmluZwp9',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/home/yayahc/Documents/Master II/SystemeD/Etl/node_modules/prisma/query-engine-debian-openssl-3.0.x',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<User> get user => _i1.ModelDelegate<User>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
