// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) =>
    UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringFilter.fromJson(json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringFilter.fromJson(json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFilter.fromJson(json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFilter.fromJson(json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFilter.fromJson(json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFilter.fromJson(json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFilter.fromJson(json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      gender: $enumDecodeNullable(_$SortOrderEnumMap, json['gender']),
      identityCode:
          $enumDecodeNullable(_$SortOrderEnumMap, json['identityCode']),
      birthday: $enumDecodeNullable(_$SortOrderEnumMap, json['birthday']),
      birthCity: $enumDecodeNullable(_$SortOrderEnumMap, json['birthCity']),
    );

Map<String, dynamic> _$UserOrderByWithRelationInputToJson(
    UserOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('gender', _$SortOrderEnumMap[instance.gender]);
  writeNotNull('identityCode', _$SortOrderEnumMap[instance.identityCode]);
  writeNotNull('birthday', _$SortOrderEnumMap[instance.birthday]);
  writeNotNull('birthCity', _$SortOrderEnumMap[instance.birthCity]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      firstName: json['firstName'] == null
          ? null
          : StringFilter.fromJson(json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFilter.fromJson(json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFilter.fromJson(json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFilter.fromJson(json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFilter.fromJson(json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFilter.fromJson(json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereUniqueInputToJson(
    UserWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserOrderByWithAggregationInput _$UserOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      gender: $enumDecodeNullable(_$SortOrderEnumMap, json['gender']),
      identityCode:
          $enumDecodeNullable(_$SortOrderEnumMap, json['identityCode']),
      birthday: $enumDecodeNullable(_$SortOrderEnumMap, json['birthday']),
      birthCity: $enumDecodeNullable(_$SortOrderEnumMap, json['birthCity']),
      $count: json['_count'] == null
          ? null
          : UserCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithAggregationInputToJson(
    UserOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('gender', _$SortOrderEnumMap[instance.gender]);
  writeNotNull('identityCode', _$SortOrderEnumMap[instance.identityCode]);
  writeNotNull('birthday', _$SortOrderEnumMap[instance.birthday]);
  writeNotNull('birthCity', _$SortOrderEnumMap[instance.birthCity]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

UserScalarWhereWithAggregatesInput _$UserScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    UserScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserScalarWhereWithAggregatesInputToJson(
    UserScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: json['birthday'] as String,
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'identityCode': instance.identityCode,
      'birthday': instance.birthday,
      'birthCity': instance.birthCity,
    };

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: json['birthday'] as String,
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
        UserUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'identityCode': instance.identityCode,
      'birthday': instance.birthday,
      'birthCity': instance.birthCity,
    };

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateInputToJson(
    UserUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: json['birthday'] as String,
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserCreateManyInputToJson(
        UserCreateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'identityCode': instance.identityCode,
      'birthday': instance.birthday,
      'birthCity': instance.birthCity,
    };

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateManyMutationInputToJson(
    UserUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserUncheckedUpdateManyInput _$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['firstName'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastName'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['gender'] as Map<String, dynamic>),
      identityCode: json['identityCode'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['identityCode'] as Map<String, dynamic>),
      birthday: json['birthday'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateManyInputToJson(
    UserUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UserCountOrderByAggregateInput _$UserCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      gender: $enumDecodeNullable(_$SortOrderEnumMap, json['gender']),
      identityCode:
          $enumDecodeNullable(_$SortOrderEnumMap, json['identityCode']),
      birthday: $enumDecodeNullable(_$SortOrderEnumMap, json['birthday']),
      birthCity: $enumDecodeNullable(_$SortOrderEnumMap, json['birthCity']),
    );

Map<String, dynamic> _$UserCountOrderByAggregateInputToJson(
    UserCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('gender', _$SortOrderEnumMap[instance.gender]);
  writeNotNull('identityCode', _$SortOrderEnumMap[instance.identityCode]);
  writeNotNull('birthday', _$SortOrderEnumMap[instance.birthday]);
  writeNotNull('birthCity', _$SortOrderEnumMap[instance.birthCity]);
  return val;
}

UserMaxOrderByAggregateInput _$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      gender: $enumDecodeNullable(_$SortOrderEnumMap, json['gender']),
      identityCode:
          $enumDecodeNullable(_$SortOrderEnumMap, json['identityCode']),
      birthday: $enumDecodeNullable(_$SortOrderEnumMap, json['birthday']),
      birthCity: $enumDecodeNullable(_$SortOrderEnumMap, json['birthCity']),
    );

Map<String, dynamic> _$UserMaxOrderByAggregateInputToJson(
    UserMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('gender', _$SortOrderEnumMap[instance.gender]);
  writeNotNull('identityCode', _$SortOrderEnumMap[instance.identityCode]);
  writeNotNull('birthday', _$SortOrderEnumMap[instance.birthday]);
  writeNotNull('birthCity', _$SortOrderEnumMap[instance.birthCity]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      gender: $enumDecodeNullable(_$SortOrderEnumMap, json['gender']),
      identityCode:
          $enumDecodeNullable(_$SortOrderEnumMap, json['identityCode']),
      birthday: $enumDecodeNullable(_$SortOrderEnumMap, json['birthday']),
      birthCity: $enumDecodeNullable(_$SortOrderEnumMap, json['birthCity']),
    );

Map<String, dynamic> _$UserMinOrderByAggregateInputToJson(
    UserMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('gender', _$SortOrderEnumMap[instance.gender]);
  writeNotNull('identityCode', _$SortOrderEnumMap[instance.identityCode]);
  writeNotNull('birthday', _$SortOrderEnumMap[instance.birthday]);
  writeNotNull('birthCity', _$SortOrderEnumMap[instance.birthCity]);
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: json['birthday'] as String,
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'identityCode': instance.identityCode,
      'birthday': instance.birthday,
      'birthCity': instance.birthCity,
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gender: json['gender'] as String?,
      identityCode: json['identityCode'] as String?,
      birthday: json['birthday'] as String?,
      birthCity: json['birthCity'] as String?,
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
    UserGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('gender', instance.gender);
  writeNotNull('identityCode', instance.identityCode);
  writeNotNull('birthday', instance.birthday);
  writeNotNull('birthCity', instance.birthCity);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
