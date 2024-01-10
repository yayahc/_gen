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
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
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
          : DateTimeFilter.fromJson(json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFilter.fromJson(json['birthCity'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountNullableRelationFilter.fromJson(
              json['account'] as Map<String, dynamic>),
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
  writeNotNull('account', instance.account?.toJson());
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
      account: json['account'] == null
          ? null
          : AccountOrderByWithRelationInput.fromJson(
              json['account'] as Map<String, dynamic>),
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
  writeNotNull('account', instance.account?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as int?,
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
          : DateTimeFilter.fromJson(json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFilter.fromJson(json['birthCity'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountNullableRelationFilter.fromJson(
              json['account'] as Map<String, dynamic>),
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
  writeNotNull('account', instance.account?.toJson());
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
      $avg: json['_avg'] == null
          ? null
          : UserAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
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
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
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
          : IntWithAggregatesFilter.fromJson(
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
          : DateTimeWithAggregatesFilter.fromJson(
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

AccountWhereInput _$AccountWhereInputFromJson(Map<String, dynamic> json) =>
    AccountWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFilter.fromJson(json['operatorId'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : TransactionListRelationFilter.fromJson(
              json['transactions'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRelationFilter.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountWhereInputToJson(AccountWhereInput instance) {
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
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

AccountOrderByWithRelationInput _$AccountOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    AccountOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      openingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['openingDate']),
      closingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['closingDate']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
      transactions: json['transactions'] == null
          ? null
          : TransactionOrderByRelationAggregateInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountOrderByWithRelationInputToJson(
    AccountOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('openingDate', _$SortOrderEnumMap[instance.openingDate]);
  writeNotNull('closingDate', _$SortOrderEnumMap[instance.closingDate]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  writeNotNull('transactions', instance.transactions?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

AccountWhereUniqueInput _$AccountWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    AccountWhereUniqueInput(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => AccountWhereInput.fromJson(e as Map<String, dynamic>)),
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFilter.fromJson(json['operatorId'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : TransactionListRelationFilter.fromJson(
              json['transactions'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRelationFilter.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountWhereUniqueInputToJson(
    AccountWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userId', instance.userId);
  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

AccountOrderByWithAggregationInput _$AccountOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    AccountOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      openingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['openingDate']),
      closingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['closingDate']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
      $count: json['_count'] == null
          ? null
          : AccountCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : AccountAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : AccountMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : AccountMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : AccountSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountOrderByWithAggregationInputToJson(
    AccountOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('openingDate', _$SortOrderEnumMap[instance.openingDate]);
  writeNotNull('closingDate', _$SortOrderEnumMap[instance.closingDate]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

AccountScalarWhereWithAggregatesInput
    _$AccountScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        AccountScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              AccountScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              AccountScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              AccountScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          openingDate: json['openingDate'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['openingDate'] as Map<String, dynamic>),
          closingDate: json['closingDate'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['closingDate'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          operatorId: json['operatorId'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['operatorId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountScalarWhereWithAggregatesInputToJson(
    AccountScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  return val;
}

OperatorWhereInput _$OperatorWhereInputFromJson(Map<String, dynamic> json) =>
    OperatorWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      label: json['label'] == null
          ? null
          : StringFilter.fromJson(json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorWhereInputToJson(OperatorWhereInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

OperatorOrderByWithRelationInput _$OperatorOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    OperatorOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
    );

Map<String, dynamic> _$OperatorOrderByWithRelationInputToJson(
    OperatorOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

OperatorWhereUniqueInput _$OperatorWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    OperatorWhereUniqueInput(
      id: json['id'] as int?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => OperatorWhereInput.fromJson(e as Map<String, dynamic>)),
      label: json['label'] == null
          ? null
          : StringFilter.fromJson(json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorWhereUniqueInputToJson(
    OperatorWhereUniqueInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

OperatorOrderByWithAggregationInput
    _$OperatorOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        OperatorOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
          $count: json['_count'] == null
              ? null
              : OperatorCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : OperatorAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : OperatorMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : OperatorMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : OperatorSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$OperatorOrderByWithAggregationInputToJson(
    OperatorOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

OperatorScalarWhereWithAggregatesInput
    _$OperatorScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        OperatorScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              OperatorScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              OperatorScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              OperatorScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          label: json['label'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['label'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$OperatorScalarWhereWithAggregatesInputToJson(
    OperatorScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionWhereInput _$TransactionWhereInputFromJson(
        Map<String, dynamic> json) =>
    TransactionWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : IntFilter.fromJson(json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFilter.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFilter.fromJson(json['receverId'] as Map<String, dynamic>),
      accountId: json['accountId'] == null
          ? null
          : IntFilter.fromJson(json['accountId'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountRelationFilter.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionWhereInputToJson(
    TransactionWhereInput instance) {
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
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  writeNotNull('account', instance.account?.toJson());
  return val;
}

TransactionOrderByWithRelationInput
    _$TransactionOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        TransactionOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionDate:
              $enumDecodeNullable(_$SortOrderEnumMap, json['transactionDate']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
          account: json['account'] == null
              ? null
              : AccountOrderByWithRelationInput.fromJson(
                  json['account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionOrderByWithRelationInputToJson(
    TransactionOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('transactionDate', _$SortOrderEnumMap[instance.transactionDate]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  writeNotNull('account', instance.account?.toJson());
  return val;
}

TransactionWhereUniqueInput _$TransactionWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    TransactionWhereUniqueInput(
      id: json['id'] as int?,
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => TransactionWhereInput.fromJson(e as Map<String, dynamic>)),
      price: json['price'] == null
          ? null
          : IntFilter.fromJson(json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFilter.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFilter.fromJson(json['receverId'] as Map<String, dynamic>),
      accountId: json['accountId'] == null
          ? null
          : IntFilter.fromJson(json['accountId'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountRelationFilter.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionWhereUniqueInputToJson(
    TransactionWhereUniqueInput instance) {
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
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  writeNotNull('account', instance.account?.toJson());
  return val;
}

TransactionOrderByWithAggregationInput
    _$TransactionOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        TransactionOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionDate:
              $enumDecodeNullable(_$SortOrderEnumMap, json['transactionDate']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
          $count: json['_count'] == null
              ? null
              : TransactionCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : TransactionAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : TransactionMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : TransactionMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : TransactionSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionOrderByWithAggregationInputToJson(
    TransactionOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('transactionDate', _$SortOrderEnumMap[instance.transactionDate]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

TransactionScalarWhereWithAggregatesInput
    _$TransactionScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        TransactionScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              TransactionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              TransactionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              TransactionScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['price'] as Map<String, dynamic>),
          transactionDate: json['transactionDate'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['transactionDate'] as Map<String, dynamic>),
          transactionTypeId: json['transactionTypeId'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['transactionTypeId'] as Map<String, dynamic>),
          receverId: json['receverId'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['receverId'] as Map<String, dynamic>),
          accountId: json['accountId'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['accountId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionScalarWhereWithAggregatesInputToJson(
    TransactionScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  return val;
}

TransactionTypeWhereInput _$TransactionTypeWhereInputFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      label: json['label'] == null
          ? null
          : StringFilter.fromJson(json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionTypeWhereInputToJson(
    TransactionTypeWhereInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionTypeOrderByWithRelationInput
    _$TransactionTypeOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
        );

Map<String, dynamic> _$TransactionTypeOrderByWithRelationInputToJson(
    TransactionTypeOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

TransactionTypeWhereUniqueInput _$TransactionTypeWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeWhereUniqueInput(
      id: json['id'] as int?,
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => TransactionTypeWhereInput.fromJson(e as Map<String, dynamic>)),
      label: json['label'] == null
          ? null
          : StringFilter.fromJson(json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionTypeWhereUniqueInputToJson(
    TransactionTypeWhereUniqueInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionTypeOrderByWithAggregationInput
    _$TransactionTypeOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
          $count: json['_count'] == null
              ? null
              : TransactionTypeCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : TransactionTypeAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : TransactionTypeMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : TransactionTypeMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : TransactionTypeSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionTypeOrderByWithAggregationInputToJson(
    TransactionTypeOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

TransactionTypeScalarWhereWithAggregatesInput
    _$TransactionTypeScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              TransactionTypeScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              TransactionTypeScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              TransactionTypeScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          label: json['label'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['label'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionTypeScalarWhereWithAggregatesInputToJson(
    TransactionTypeScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('label', instance.label?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeJsonConverter().fromJson),
      birthCity: json['birthCity'] as String,
      account: json['account'] == null
          ? null
          : AccountCreateNestedOneWithoutUserInput.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'gender': instance.gender,
    'identityCode': instance.identityCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  val['birthCity'] = instance.birthCity;
  writeNotNull('account', instance.account?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as int?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeJsonConverter().fromJson),
      birthCity: json['birthCity'] as String,
      account: json['account'] == null
          ? null
          : AccountUncheckedCreateNestedOneWithoutUserInput.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
    UserUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['firstName'] = instance.firstName;
  val['lastName'] = instance.lastName;
  val['gender'] = instance.gender;
  val['identityCode'] = instance.identityCode;
  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  val['birthCity'] = instance.birthCity;
  writeNotNull('account', instance.account?.toJson());
  return val;
}

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
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
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountUpdateOneWithoutUserNestedInput.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  writeNotNull('account', instance.account?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
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
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountUncheckedUpdateOneWithoutUserNestedInput.fromJson(
              json['account'] as Map<String, dynamic>),
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
  writeNotNull('account', instance.account?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as int?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeJsonConverter().fromJson),
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserCreateManyInputToJson(UserCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['firstName'] = instance.firstName;
  val['lastName'] = instance.lastName;
  val['gender'] = instance.gender;
  val['identityCode'] = instance.identityCode;
  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  val['birthCity'] = instance.birthCity;
  return val;
}

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
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
          : DateTimeFieldUpdateOperationsInput.fromJson(
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
          : IntFieldUpdateOperationsInput.fromJson(
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
          : DateTimeFieldUpdateOperationsInput.fromJson(
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

AccountCreateInput _$AccountCreateInputFromJson(Map<String, dynamic> json) =>
    AccountCreateInput(
      openingDate: _$JsonConverterFromJson<String, DateTime>(
          json['openingDate'], const DateTimeJsonConverter().fromJson),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      operatorId: json['operatorId'] as int,
      transactions: json['transactions'] == null
          ? null
          : TransactionCreateNestedManyWithoutAccountInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
      user: UserCreateNestedOneWithoutAccountInput.fromJson(
          json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountCreateInputToJson(AccountCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['operatorId'] = instance.operatorId;
  writeNotNull('transactions', instance.transactions?.toJson());
  val['user'] = instance.user.toJson();
  return val;
}

AccountUncheckedCreateInput _$AccountUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    AccountUncheckedCreateInput(
      id: json['id'] as int?,
      openingDate: _$JsonConverterFromJson<String, DateTime>(
          json['openingDate'], const DateTimeJsonConverter().fromJson),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int,
      operatorId: json['operatorId'] as int,
      transactions: json['transactions'] == null
          ? null
          : TransactionUncheckedCreateNestedManyWithoutAccountInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUncheckedCreateInputToJson(
    AccountUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['userId'] = instance.userId;
  val['operatorId'] = instance.operatorId;
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

AccountUpdateInput _$AccountUpdateInputFromJson(Map<String, dynamic> json) =>
    AccountUpdateInput(
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['operatorId'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : TransactionUpdateManyWithoutAccountNestedInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserUpdateOneRequiredWithoutAccountNestedInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUpdateInputToJson(AccountUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

AccountUncheckedUpdateInput _$AccountUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AccountUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['operatorId'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : TransactionUncheckedUpdateManyWithoutAccountNestedInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUncheckedUpdateInputToJson(
    AccountUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

AccountCreateManyInput _$AccountCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    AccountCreateManyInput(
      id: json['id'] as int?,
      openingDate: _$JsonConverterFromJson<String, DateTime>(
          json['openingDate'], const DateTimeJsonConverter().fromJson),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int,
      operatorId: json['operatorId'] as int,
    );

Map<String, dynamic> _$AccountCreateManyInputToJson(
    AccountCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['userId'] = instance.userId;
  val['operatorId'] = instance.operatorId;
  return val;
}

AccountUpdateManyMutationInput _$AccountUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    AccountUpdateManyMutationInput(
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['operatorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUpdateManyMutationInputToJson(
    AccountUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  return val;
}

AccountUncheckedUpdateManyInput _$AccountUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    AccountUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['operatorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUncheckedUpdateManyInputToJson(
    AccountUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  return val;
}

OperatorCreateInput _$OperatorCreateInputFromJson(Map<String, dynamic> json) =>
    OperatorCreateInput(
      label: json['label'] as String,
    );

Map<String, dynamic> _$OperatorCreateInputToJson(
        OperatorCreateInput instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

OperatorUncheckedCreateInput _$OperatorUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorUncheckedCreateInput(
      id: json['id'] as int?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$OperatorUncheckedCreateInputToJson(
    OperatorUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  return val;
}

OperatorUpdateInput _$OperatorUpdateInputFromJson(Map<String, dynamic> json) =>
    OperatorUpdateInput(
      label: json['label'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorUpdateInputToJson(OperatorUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label?.toJson());
  return val;
}

OperatorUncheckedUpdateInput _$OperatorUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      label: json['label'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorUncheckedUpdateInputToJson(
    OperatorUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('label', instance.label?.toJson());
  return val;
}

OperatorCreateManyInput _$OperatorCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    OperatorCreateManyInput(
      id: json['id'] as int?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$OperatorCreateManyInputToJson(
    OperatorCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  return val;
}

OperatorUpdateManyMutationInput _$OperatorUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    OperatorUpdateManyMutationInput(
      label: json['label'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorUpdateManyMutationInputToJson(
    OperatorUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label?.toJson());
  return val;
}

OperatorUncheckedUpdateManyInput _$OperatorUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    OperatorUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      label: json['label'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperatorUncheckedUpdateManyInputToJson(
    OperatorUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionCreateInput _$TransactionCreateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionCreateInput(
      price: json['price'] as int,
      transactionDate: _$JsonConverterFromJson<String, DateTime>(
          json['transactionDate'], const DateTimeJsonConverter().fromJson),
      transactionTypeId: json['transactionTypeId'] as int,
      receverId: json['receverId'] as int,
      account: AccountCreateNestedOneWithoutTransactionsInput.fromJson(
          json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionCreateInputToJson(
    TransactionCreateInput instance) {
  final val = <String, dynamic>{
    'price': instance.price,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  val['account'] = instance.account.toJson();
  return val;
}

TransactionUncheckedCreateInput _$TransactionUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionUncheckedCreateInput(
      id: json['id'] as int?,
      price: json['price'] as int,
      transactionDate: _$JsonConverterFromJson<String, DateTime>(
          json['transactionDate'], const DateTimeJsonConverter().fromJson),
      transactionTypeId: json['transactionTypeId'] as int,
      receverId: json['receverId'] as int,
      accountId: json['accountId'] as int,
    );

Map<String, dynamic> _$TransactionUncheckedCreateInputToJson(
    TransactionUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['price'] = instance.price;
  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  val['accountId'] = instance.accountId;
  return val;
}

TransactionUpdateInput _$TransactionUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionUpdateInput(
      price: json['price'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['receverId'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountUpdateOneRequiredWithoutTransactionsNestedInput.fromJson(
              json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionUpdateInputToJson(
    TransactionUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('account', instance.account?.toJson());
  return val;
}

TransactionUncheckedUpdateInput _$TransactionUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['receverId'] as Map<String, dynamic>),
      accountId: json['accountId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['accountId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionUncheckedUpdateInputToJson(
    TransactionUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  return val;
}

TransactionCreateManyInput _$TransactionCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    TransactionCreateManyInput(
      id: json['id'] as int?,
      price: json['price'] as int,
      transactionDate: _$JsonConverterFromJson<String, DateTime>(
          json['transactionDate'], const DateTimeJsonConverter().fromJson),
      transactionTypeId: json['transactionTypeId'] as int,
      receverId: json['receverId'] as int,
      accountId: json['accountId'] as int,
    );

Map<String, dynamic> _$TransactionCreateManyInputToJson(
    TransactionCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['price'] = instance.price;
  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  val['accountId'] = instance.accountId;
  return val;
}

TransactionUpdateManyMutationInput _$TransactionUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    TransactionUpdateManyMutationInput(
      price: json['price'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['receverId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionUpdateManyMutationInputToJson(
    TransactionUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  return val;
}

TransactionUncheckedUpdateManyInput
    _$TransactionUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        TransactionUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['price'] as Map<String, dynamic>),
          transactionDate: json['transactionDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['transactionDate'] as Map<String, dynamic>),
          transactionTypeId: json['transactionTypeId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['transactionTypeId'] as Map<String, dynamic>),
          receverId: json['receverId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['receverId'] as Map<String, dynamic>),
          accountId: json['accountId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['accountId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionUncheckedUpdateManyInputToJson(
    TransactionUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  return val;
}

TransactionTypeCreateInput _$TransactionTypeCreateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeCreateInput(
      label: json['label'] as String,
    );

Map<String, dynamic> _$TransactionTypeCreateInputToJson(
        TransactionTypeCreateInput instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

TransactionTypeUncheckedCreateInput
    _$TransactionTypeUncheckedCreateInputFromJson(Map<String, dynamic> json) =>
        TransactionTypeUncheckedCreateInput(
          id: json['id'] as int?,
          label: json['label'] as String,
        );

Map<String, dynamic> _$TransactionTypeUncheckedCreateInputToJson(
    TransactionTypeUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  return val;
}

TransactionTypeUpdateInput _$TransactionTypeUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeUpdateInput(
      label: json['label'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionTypeUpdateInputToJson(
    TransactionTypeUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionTypeUncheckedUpdateInput
    _$TransactionTypeUncheckedUpdateInputFromJson(Map<String, dynamic> json) =>
        TransactionTypeUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          label: json['label'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['label'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionTypeUncheckedUpdateInputToJson(
    TransactionTypeUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionTypeCreateManyInput _$TransactionTypeCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeCreateManyInput(
      id: json['id'] as int?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$TransactionTypeCreateManyInputToJson(
    TransactionTypeCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  return val;
}

TransactionTypeUpdateManyMutationInput
    _$TransactionTypeUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeUpdateManyMutationInput(
          label: json['label'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['label'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionTypeUpdateManyMutationInputToJson(
    TransactionTypeUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label?.toJson());
  return val;
}

TransactionTypeUncheckedUpdateManyInput
    _$TransactionTypeUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          label: json['label'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['label'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionTypeUncheckedUpdateManyInputToJson(
    TransactionTypeUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('label', instance.label?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
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

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
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

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

AccountNullableRelationFilter _$AccountNullableRelationFilterFromJson(
        Map<String, dynamic> json) =>
    AccountNullableRelationFilter(
      $is: json['is'] == null
          ? null
          : AccountWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : AccountWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountNullableRelationFilterToJson(
    AccountNullableRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
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

UserAvgOrderByAggregateInput _$UserAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserAvgOrderByAggregateInputToJson(
    UserAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
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

UserSumOrderByAggregateInput _$UserSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserSumOrderByAggregateInputToJson(
    UserSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
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

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeNullableFilter _$DateTimeNullableFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeNullableFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeNullableFilterToJson(
    DateTimeNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

TransactionListRelationFilter _$TransactionListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    TransactionListRelationFilter(
      every: json['every'] == null
          ? null
          : TransactionWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : TransactionWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : TransactionWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionListRelationFilterToJson(
    TransactionListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

UserRelationFilter _$UserRelationFilterFromJson(Map<String, dynamic> json) =>
    UserRelationFilter(
      $is: json['is'] == null
          ? null
          : UserWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : UserWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserRelationFilterToJson(UserRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

SortOrderInput _$SortOrderInputFromJson(Map<String, dynamic> json) =>
    SortOrderInput(
      sort: $enumDecode(_$SortOrderEnumMap, json['sort']),
      nulls: $enumDecodeNullable(_$NullsOrderEnumMap, json['nulls']),
    );

Map<String, dynamic> _$SortOrderInputToJson(SortOrderInput instance) {
  final val = <String, dynamic>{
    'sort': _$SortOrderEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nulls', _$NullsOrderEnumMap[instance.nulls]);
  return val;
}

const _$NullsOrderEnumMap = {
  NullsOrder.first: 'first',
  NullsOrder.last: 'last',
};

TransactionOrderByRelationAggregateInput
    _$TransactionOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$TransactionOrderByRelationAggregateInputToJson(
    TransactionOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

AccountCountOrderByAggregateInput _$AccountCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AccountCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      openingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['openingDate']),
      closingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['closingDate']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
    );

Map<String, dynamic> _$AccountCountOrderByAggregateInputToJson(
    AccountCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('openingDate', _$SortOrderEnumMap[instance.openingDate]);
  writeNotNull('closingDate', _$SortOrderEnumMap[instance.closingDate]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  return val;
}

AccountAvgOrderByAggregateInput _$AccountAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AccountAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
    );

Map<String, dynamic> _$AccountAvgOrderByAggregateInputToJson(
    AccountAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  return val;
}

AccountMaxOrderByAggregateInput _$AccountMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AccountMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      openingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['openingDate']),
      closingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['closingDate']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
    );

Map<String, dynamic> _$AccountMaxOrderByAggregateInputToJson(
    AccountMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('openingDate', _$SortOrderEnumMap[instance.openingDate]);
  writeNotNull('closingDate', _$SortOrderEnumMap[instance.closingDate]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  return val;
}

AccountMinOrderByAggregateInput _$AccountMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AccountMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      openingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['openingDate']),
      closingDate: $enumDecodeNullable(_$SortOrderEnumMap, json['closingDate']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
    );

Map<String, dynamic> _$AccountMinOrderByAggregateInputToJson(
    AccountMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('openingDate', _$SortOrderEnumMap[instance.openingDate]);
  writeNotNull('closingDate', _$SortOrderEnumMap[instance.closingDate]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  return val;
}

AccountSumOrderByAggregateInput _$AccountSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AccountSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      operatorId: $enumDecodeNullable(_$SortOrderEnumMap, json['operatorId']),
    );

Map<String, dynamic> _$AccountSumOrderByAggregateInputToJson(
    AccountSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('operatorId', _$SortOrderEnumMap[instance.operatorId]);
  return val;
}

DateTimeNullableWithAggregatesFilter
    _$DateTimeNullableWithAggregatesFilterFromJson(Map<String, dynamic> json) =>
        DateTimeNullableWithAggregatesFilter(
          equals: _$JsonConverterFromJson<String, DateTime>(
              json['equals'], const DateTimeJsonConverter().fromJson),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          lt: _$JsonConverterFromJson<String, DateTime>(
              json['lt'], const DateTimeJsonConverter().fromJson),
          lte: _$JsonConverterFromJson<String, DateTime>(
              json['lte'], const DateTimeJsonConverter().fromJson),
          gt: _$JsonConverterFromJson<String, DateTime>(
              json['gt'], const DateTimeJsonConverter().fromJson),
          gte: _$JsonConverterFromJson<String, DateTime>(
              json['gte'], const DateTimeJsonConverter().fromJson),
          not: json['not'] == null
              ? null
              : NestedDateTimeNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DateTimeNullableWithAggregatesFilterToJson(
    DateTimeNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

OperatorCountOrderByAggregateInput _$OperatorCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
    );

Map<String, dynamic> _$OperatorCountOrderByAggregateInputToJson(
    OperatorCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

OperatorAvgOrderByAggregateInput _$OperatorAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$OperatorAvgOrderByAggregateInputToJson(
    OperatorAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

OperatorMaxOrderByAggregateInput _$OperatorMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
    );

Map<String, dynamic> _$OperatorMaxOrderByAggregateInputToJson(
    OperatorMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

OperatorMinOrderByAggregateInput _$OperatorMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
    );

Map<String, dynamic> _$OperatorMinOrderByAggregateInputToJson(
    OperatorMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

OperatorSumOrderByAggregateInput _$OperatorSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    OperatorSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$OperatorSumOrderByAggregateInputToJson(
    OperatorSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

AccountRelationFilter _$AccountRelationFilterFromJson(
        Map<String, dynamic> json) =>
    AccountRelationFilter(
      $is: json['is'] == null
          ? null
          : AccountWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : AccountWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountRelationFilterToJson(
    AccountRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

TransactionCountOrderByAggregateInput
    _$TransactionCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionDate:
              $enumDecodeNullable(_$SortOrderEnumMap, json['transactionDate']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
        );

Map<String, dynamic> _$TransactionCountOrderByAggregateInputToJson(
    TransactionCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('transactionDate', _$SortOrderEnumMap[instance.transactionDate]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  return val;
}

TransactionAvgOrderByAggregateInput
    _$TransactionAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        TransactionAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
        );

Map<String, dynamic> _$TransactionAvgOrderByAggregateInputToJson(
    TransactionAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  return val;
}

TransactionMaxOrderByAggregateInput
    _$TransactionMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        TransactionMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionDate:
              $enumDecodeNullable(_$SortOrderEnumMap, json['transactionDate']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
        );

Map<String, dynamic> _$TransactionMaxOrderByAggregateInputToJson(
    TransactionMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('transactionDate', _$SortOrderEnumMap[instance.transactionDate]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  return val;
}

TransactionMinOrderByAggregateInput
    _$TransactionMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        TransactionMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionDate:
              $enumDecodeNullable(_$SortOrderEnumMap, json['transactionDate']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
        );

Map<String, dynamic> _$TransactionMinOrderByAggregateInputToJson(
    TransactionMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('transactionDate', _$SortOrderEnumMap[instance.transactionDate]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  return val;
}

TransactionSumOrderByAggregateInput
    _$TransactionSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        TransactionSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
          transactionTypeId: $enumDecodeNullable(
              _$SortOrderEnumMap, json['transactionTypeId']),
          receverId: $enumDecodeNullable(_$SortOrderEnumMap, json['receverId']),
          accountId: $enumDecodeNullable(_$SortOrderEnumMap, json['accountId']),
        );

Map<String, dynamic> _$TransactionSumOrderByAggregateInputToJson(
    TransactionSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull(
      'transactionTypeId', _$SortOrderEnumMap[instance.transactionTypeId]);
  writeNotNull('receverId', _$SortOrderEnumMap[instance.receverId]);
  writeNotNull('accountId', _$SortOrderEnumMap[instance.accountId]);
  return val;
}

TransactionTypeCountOrderByAggregateInput
    _$TransactionTypeCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
        );

Map<String, dynamic> _$TransactionTypeCountOrderByAggregateInputToJson(
    TransactionTypeCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

TransactionTypeAvgOrderByAggregateInput
    _$TransactionTypeAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$TransactionTypeAvgOrderByAggregateInputToJson(
    TransactionTypeAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

TransactionTypeMaxOrderByAggregateInput
    _$TransactionTypeMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
        );

Map<String, dynamic> _$TransactionTypeMaxOrderByAggregateInputToJson(
    TransactionTypeMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

TransactionTypeMinOrderByAggregateInput
    _$TransactionTypeMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          label: $enumDecodeNullable(_$SortOrderEnumMap, json['label']),
        );

Map<String, dynamic> _$TransactionTypeMinOrderByAggregateInputToJson(
    TransactionTypeMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('label', _$SortOrderEnumMap[instance.label]);
  return val;
}

TransactionTypeSumOrderByAggregateInput
    _$TransactionTypeSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        TransactionTypeSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$TransactionTypeSumOrderByAggregateInputToJson(
    TransactionTypeSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

AccountCreateNestedOneWithoutUserInput
    _$AccountCreateNestedOneWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountCreateNestedOneWithoutUserInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutUserInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutUserInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountCreateNestedOneWithoutUserInputToJson(
    AccountCreateNestedOneWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

AccountUncheckedCreateNestedOneWithoutUserInput
    _$AccountUncheckedCreateNestedOneWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedCreateNestedOneWithoutUserInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutUserInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutUserInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUncheckedCreateNestedOneWithoutUserInputToJson(
    AccountUncheckedCreateNestedOneWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
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

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

AccountUpdateOneWithoutUserNestedInput
    _$AccountUpdateOneWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpdateOneWithoutUserNestedInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutUserInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutUserInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : AccountUpsertWithoutUserInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['disconnect'] as Map<String, dynamic>),
          delete: json['delete'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['delete'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : AccountUpdateToOneWithWhereWithoutUserInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUpdateOneWithoutUserNestedInputToJson(
    AccountUpdateOneWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect?.toJson());
  writeNotNull('delete', instance.delete?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

AccountUncheckedUpdateOneWithoutUserNestedInput
    _$AccountUncheckedUpdateOneWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedUpdateOneWithoutUserNestedInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutUserInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutUserInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : AccountUpsertWithoutUserInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['disconnect'] as Map<String, dynamic>),
          delete: json['delete'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['delete'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : AccountUpdateToOneWithWhereWithoutUserInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUncheckedUpdateOneWithoutUserNestedInputToJson(
    AccountUncheckedUpdateOneWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect?.toJson());
  writeNotNull('delete', instance.delete?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

TransactionCreateNestedManyWithoutAccountInput
    _$TransactionCreateNestedManyWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionCreateNestedManyWithoutAccountInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              TransactionCreateWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => TransactionCreateOrConnectWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : TransactionCreateManyAccountInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$TransactionCreateNestedManyWithoutAccountInputToJson(
    TransactionCreateNestedManyWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserCreateNestedOneWithoutAccountInput
    _$UserCreateNestedOneWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutAccountInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutAccountInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutAccountInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutAccountInputToJson(
    UserCreateNestedOneWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

TransactionUncheckedCreateNestedManyWithoutAccountInput
    _$TransactionUncheckedCreateNestedManyWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUncheckedCreateNestedManyWithoutAccountInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              TransactionCreateWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => TransactionCreateOrConnectWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : TransactionCreateManyAccountInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$TransactionUncheckedCreateNestedManyWithoutAccountInputToJson(
        TransactionUncheckedCreateNestedManyWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

NullableDateTimeFieldUpdateOperationsInput
    _$NullableDateTimeFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableDateTimeFieldUpdateOperationsInput(
          set: _$JsonConverterFromJson<String, DateTime>(
              json['set'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$NullableDateTimeFieldUpdateOperationsInputToJson(
    NullableDateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

TransactionUpdateManyWithoutAccountNestedInput
    _$TransactionUpdateManyWithoutAccountNestedInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUpdateManyWithoutAccountNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              TransactionCreateWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => TransactionCreateOrConnectWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              TransactionUpsertWithWhereUniqueWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : TransactionCreateManyAccountInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              TransactionUpdateWithWhereUniqueWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              TransactionUpdateManyWithWhereWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              TransactionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$TransactionUpdateManyWithoutAccountNestedInputToJson(
    TransactionUpdateManyWithoutAccountNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserUpdateOneRequiredWithoutAccountNestedInput
    _$UserUpdateOneRequiredWithoutAccountNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneRequiredWithoutAccountNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutAccountInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutAccountInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutAccountInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateToOneWithWhereWithoutAccountInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneRequiredWithoutAccountNestedInputToJson(
    UserUpdateOneRequiredWithoutAccountNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

TransactionUncheckedUpdateManyWithoutAccountNestedInput
    _$TransactionUncheckedUpdateManyWithoutAccountNestedInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUncheckedUpdateManyWithoutAccountNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              TransactionCreateWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => TransactionCreateOrConnectWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              TransactionUpsertWithWhereUniqueWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : TransactionCreateManyAccountInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              TransactionWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              TransactionUpdateWithWhereUniqueWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              TransactionUpdateManyWithWhereWithoutAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              TransactionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$TransactionUncheckedUpdateManyWithoutAccountNestedInputToJson(
        TransactionUncheckedUpdateManyWithoutAccountNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

AccountCreateNestedOneWithoutTransactionsInput
    _$AccountCreateNestedOneWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountCreateNestedOneWithoutTransactionsInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutTransactionsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutTransactionsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountCreateNestedOneWithoutTransactionsInputToJson(
    AccountCreateNestedOneWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

AccountUpdateOneRequiredWithoutTransactionsNestedInput
    _$AccountUpdateOneRequiredWithoutTransactionsNestedInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpdateOneRequiredWithoutTransactionsNestedInput(
          create: json['create'] == null
              ? null
              : AccountCreateWithoutTransactionsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AccountCreateOrConnectWithoutTransactionsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : AccountUpsertWithoutTransactionsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AccountWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : AccountUpdateToOneWithWhereWithoutTransactionsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AccountUpdateOneRequiredWithoutTransactionsNestedInputToJson(
        AccountUpdateOneRequiredWithoutTransactionsNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
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

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
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

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeNullableFilter _$NestedDateTimeNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeNullableFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeNullableFilterToJson(
    NestedDateTimeNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeNullableWithAggregatesFilter
    _$NestedDateTimeNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedDateTimeNullableWithAggregatesFilter(
          equals: _$JsonConverterFromJson<String, DateTime>(
              json['equals'], const DateTimeJsonConverter().fromJson),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          lt: _$JsonConverterFromJson<String, DateTime>(
              json['lt'], const DateTimeJsonConverter().fromJson),
          lte: _$JsonConverterFromJson<String, DateTime>(
              json['lte'], const DateTimeJsonConverter().fromJson),
          gt: _$JsonConverterFromJson<String, DateTime>(
              json['gt'], const DateTimeJsonConverter().fromJson),
          gte: _$JsonConverterFromJson<String, DateTime>(
              json['gte'], const DateTimeJsonConverter().fromJson),
          not: json['not'] == null
              ? null
              : NestedDateTimeNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedDateTimeNullableWithAggregatesFilterToJson(
    NestedDateTimeNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
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

AccountCreateWithoutUserInput _$AccountCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    AccountCreateWithoutUserInput(
      openingDate: _$JsonConverterFromJson<String, DateTime>(
          json['openingDate'], const DateTimeJsonConverter().fromJson),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      operatorId: json['operatorId'] as int,
      transactions: json['transactions'] == null
          ? null
          : TransactionCreateNestedManyWithoutAccountInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountCreateWithoutUserInputToJson(
    AccountCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['operatorId'] = instance.operatorId;
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

AccountUncheckedCreateWithoutUserInput
    _$AccountUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          openingDate: _$JsonConverterFromJson<String, DateTime>(
              json['openingDate'], const DateTimeJsonConverter().fromJson),
          closingDate: _$JsonConverterFromJson<String, DateTime>(
              json['closingDate'], const DateTimeJsonConverter().fromJson),
          operatorId: json['operatorId'] as int,
          transactions: json['transactions'] == null
              ? null
              : TransactionUncheckedCreateNestedManyWithoutAccountInput
                  .fromJson(json['transactions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUncheckedCreateWithoutUserInputToJson(
    AccountUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['operatorId'] = instance.operatorId;
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

AccountCreateOrConnectWithoutUserInput
    _$AccountCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountCreateOrConnectWithoutUserInput(
          where: AccountWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AccountCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountCreateOrConnectWithoutUserInputToJson(
        AccountCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

AccountUpsertWithoutUserInput _$AccountUpsertWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    AccountUpsertWithoutUserInput(
      update: AccountUpdateWithoutUserInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: AccountCreateWithoutUserInput.fromJson(
          json['create'] as Map<String, dynamic>),
      where: json['where'] == null
          ? null
          : AccountWhereInput.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUpsertWithoutUserInputToJson(
    AccountUpsertWithoutUserInput instance) {
  final val = <String, dynamic>{
    'update': instance.update.toJson(),
    'create': instance.create.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  return val;
}

AccountUpdateToOneWithWhereWithoutUserInput
    _$AccountUpdateToOneWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpdateToOneWithWhereWithoutUserInput(
          where: json['where'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['where'] as Map<String, dynamic>),
          data: AccountUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUpdateToOneWithWhereWithoutUserInputToJson(
    AccountUpdateToOneWithWhereWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  val['data'] = instance.data.toJson();
  return val;
}

AccountUpdateWithoutUserInput _$AccountUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    AccountUpdateWithoutUserInput(
      openingDate: json['openingDate'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['openingDate'] as Map<String, dynamic>),
      closingDate: json['closingDate'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['closingDate'] as Map<String, dynamic>),
      operatorId: json['operatorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['operatorId'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : TransactionUpdateManyWithoutAccountNestedInput.fromJson(
              json['transactions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountUpdateWithoutUserInputToJson(
    AccountUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

AccountUncheckedUpdateWithoutUserInput
    _$AccountUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          openingDate: json['openingDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['openingDate'] as Map<String, dynamic>),
          closingDate: json['closingDate'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['closingDate'] as Map<String, dynamic>),
          operatorId: json['operatorId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['operatorId'] as Map<String, dynamic>),
          transactions: json['transactions'] == null
              ? null
              : TransactionUncheckedUpdateManyWithoutAccountNestedInput
                  .fromJson(json['transactions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUncheckedUpdateWithoutUserInputToJson(
    AccountUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('transactions', instance.transactions?.toJson());
  return val;
}

TransactionCreateWithoutAccountInput
    _$TransactionCreateWithoutAccountInputFromJson(Map<String, dynamic> json) =>
        TransactionCreateWithoutAccountInput(
          price: json['price'] as int,
          transactionDate: _$JsonConverterFromJson<String, DateTime>(
              json['transactionDate'], const DateTimeJsonConverter().fromJson),
          transactionTypeId: json['transactionTypeId'] as int,
          receverId: json['receverId'] as int,
        );

Map<String, dynamic> _$TransactionCreateWithoutAccountInputToJson(
    TransactionCreateWithoutAccountInput instance) {
  final val = <String, dynamic>{
    'price': instance.price,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  return val;
}

TransactionUncheckedCreateWithoutAccountInput
    _$TransactionUncheckedCreateWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUncheckedCreateWithoutAccountInput(
          id: json['id'] as int?,
          price: json['price'] as int,
          transactionDate: _$JsonConverterFromJson<String, DateTime>(
              json['transactionDate'], const DateTimeJsonConverter().fromJson),
          transactionTypeId: json['transactionTypeId'] as int,
          receverId: json['receverId'] as int,
        );

Map<String, dynamic> _$TransactionUncheckedCreateWithoutAccountInputToJson(
    TransactionUncheckedCreateWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['price'] = instance.price;
  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  return val;
}

TransactionCreateOrConnectWithoutAccountInput
    _$TransactionCreateOrConnectWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionCreateOrConnectWithoutAccountInput(
          where: TransactionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: TransactionCreateWithoutAccountInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionCreateOrConnectWithoutAccountInputToJson(
        TransactionCreateOrConnectWithoutAccountInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

TransactionCreateManyAccountInputEnvelope
    _$TransactionCreateManyAccountInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        TransactionCreateManyAccountInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              TransactionCreateManyAccountInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$TransactionCreateManyAccountInputEnvelopeToJson(
    TransactionCreateManyAccountInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

UserCreateWithoutAccountInput _$UserCreateWithoutAccountInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutAccountInput(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeJsonConverter().fromJson),
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserCreateWithoutAccountInputToJson(
    UserCreateWithoutAccountInput instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'gender': instance.gender,
    'identityCode': instance.identityCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  val['birthCity'] = instance.birthCity;
  return val;
}

UserUncheckedCreateWithoutAccountInput
    _$UserUncheckedCreateWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutAccountInput(
          id: json['id'] as int?,
          firstName: json['firstName'] as String,
          lastName: json['lastName'] as String,
          gender: json['gender'] as String,
          identityCode: json['identityCode'] as String,
          birthday: _$JsonConverterFromJson<String, DateTime>(
              json['birthday'], const DateTimeJsonConverter().fromJson),
          birthCity: json['birthCity'] as String,
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutAccountInputToJson(
    UserUncheckedCreateWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['firstName'] = instance.firstName;
  val['lastName'] = instance.lastName;
  val['gender'] = instance.gender;
  val['identityCode'] = instance.identityCode;
  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  val['birthCity'] = instance.birthCity;
  return val;
}

UserCreateOrConnectWithoutAccountInput
    _$UserCreateOrConnectWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutAccountInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutAccountInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutAccountInputToJson(
        UserCreateOrConnectWithoutAccountInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

TransactionUpsertWithWhereUniqueWithoutAccountInput
    _$TransactionUpsertWithWhereUniqueWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUpsertWithWhereUniqueWithoutAccountInput(
          where: TransactionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: TransactionUpdateWithoutAccountInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: TransactionCreateWithoutAccountInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$TransactionUpsertWithWhereUniqueWithoutAccountInputToJson(
            TransactionUpsertWithWhereUniqueWithoutAccountInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

TransactionUpdateWithWhereUniqueWithoutAccountInput
    _$TransactionUpdateWithWhereUniqueWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUpdateWithWhereUniqueWithoutAccountInput(
          where: TransactionWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: TransactionUpdateWithoutAccountInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$TransactionUpdateWithWhereUniqueWithoutAccountInputToJson(
            TransactionUpdateWithWhereUniqueWithoutAccountInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

TransactionUpdateManyWithWhereWithoutAccountInput
    _$TransactionUpdateManyWithWhereWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUpdateManyWithWhereWithoutAccountInput(
          where: TransactionScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: TransactionUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionUpdateManyWithWhereWithoutAccountInputToJson(
        TransactionUpdateManyWithWhereWithoutAccountInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

TransactionScalarWhereInput _$TransactionScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    TransactionScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          TransactionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          TransactionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          TransactionScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : IntFilter.fromJson(json['price'] as Map<String, dynamic>),
      transactionDate: json['transactionDate'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      transactionTypeId: json['transactionTypeId'] == null
          ? null
          : IntFilter.fromJson(
              json['transactionTypeId'] as Map<String, dynamic>),
      receverId: json['receverId'] == null
          ? null
          : IntFilter.fromJson(json['receverId'] as Map<String, dynamic>),
      accountId: json['accountId'] == null
          ? null
          : IntFilter.fromJson(json['accountId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionScalarWhereInputToJson(
    TransactionScalarWhereInput instance) {
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
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  writeNotNull('accountId', instance.accountId?.toJson());
  return val;
}

UserUpsertWithoutAccountInput _$UserUpsertWithoutAccountInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutAccountInput(
      update: UserUpdateWithoutAccountInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutAccountInput.fromJson(
          json['create'] as Map<String, dynamic>),
      where: json['where'] == null
          ? null
          : UserWhereInput.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutAccountInputToJson(
    UserUpsertWithoutAccountInput instance) {
  final val = <String, dynamic>{
    'update': instance.update.toJson(),
    'create': instance.create.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  return val;
}

UserUpdateToOneWithWhereWithoutAccountInput
    _$UserUpdateToOneWithWhereWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateToOneWithWhereWithoutAccountInput(
          where: json['where'] == null
              ? null
              : UserWhereInput.fromJson(json['where'] as Map<String, dynamic>),
          data: UserUpdateWithoutAccountInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateToOneWithWhereWithoutAccountInputToJson(
    UserUpdateToOneWithWhereWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  val['data'] = instance.data.toJson();
  return val;
}

UserUpdateWithoutAccountInput _$UserUpdateWithoutAccountInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutAccountInput(
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
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['birthday'] as Map<String, dynamic>),
      birthCity: json['birthCity'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['birthCity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateWithoutAccountInputToJson(
    UserUpdateWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('identityCode', instance.identityCode?.toJson());
  writeNotNull('birthday', instance.birthday?.toJson());
  writeNotNull('birthCity', instance.birthCity?.toJson());
  return val;
}

UserUncheckedUpdateWithoutAccountInput
    _$UserUncheckedUpdateWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutAccountInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
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
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['birthday'] as Map<String, dynamic>),
          birthCity: json['birthCity'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['birthCity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutAccountInputToJson(
    UserUncheckedUpdateWithoutAccountInput instance) {
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

AccountCreateWithoutTransactionsInput
    _$AccountCreateWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountCreateWithoutTransactionsInput(
          openingDate: _$JsonConverterFromJson<String, DateTime>(
              json['openingDate'], const DateTimeJsonConverter().fromJson),
          closingDate: _$JsonConverterFromJson<String, DateTime>(
              json['closingDate'], const DateTimeJsonConverter().fromJson),
          operatorId: json['operatorId'] as int,
          user: UserCreateNestedOneWithoutAccountInput.fromJson(
              json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountCreateWithoutTransactionsInputToJson(
    AccountCreateWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['operatorId'] = instance.operatorId;
  val['user'] = instance.user.toJson();
  return val;
}

AccountUncheckedCreateWithoutTransactionsInput
    _$AccountUncheckedCreateWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedCreateWithoutTransactionsInput(
          id: json['id'] as int?,
          openingDate: _$JsonConverterFromJson<String, DateTime>(
              json['openingDate'], const DateTimeJsonConverter().fromJson),
          closingDate: _$JsonConverterFromJson<String, DateTime>(
              json['closingDate'], const DateTimeJsonConverter().fromJson),
          userId: json['userId'] as int,
          operatorId: json['operatorId'] as int,
        );

Map<String, dynamic> _$AccountUncheckedCreateWithoutTransactionsInputToJson(
    AccountUncheckedCreateWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['userId'] = instance.userId;
  val['operatorId'] = instance.operatorId;
  return val;
}

AccountCreateOrConnectWithoutTransactionsInput
    _$AccountCreateOrConnectWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountCreateOrConnectWithoutTransactionsInput(
          where: AccountWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AccountCreateWithoutTransactionsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountCreateOrConnectWithoutTransactionsInputToJson(
        AccountCreateOrConnectWithoutTransactionsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

AccountUpsertWithoutTransactionsInput
    _$AccountUpsertWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpsertWithoutTransactionsInput(
          update: AccountUpdateWithoutTransactionsInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: AccountCreateWithoutTransactionsInput.fromJson(
              json['create'] as Map<String, dynamic>),
          where: json['where'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['where'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUpsertWithoutTransactionsInputToJson(
    AccountUpsertWithoutTransactionsInput instance) {
  final val = <String, dynamic>{
    'update': instance.update.toJson(),
    'create': instance.create.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  return val;
}

AccountUpdateToOneWithWhereWithoutTransactionsInput
    _$AccountUpdateToOneWithWhereWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpdateToOneWithWhereWithoutTransactionsInput(
          where: json['where'] == null
              ? null
              : AccountWhereInput.fromJson(
                  json['where'] as Map<String, dynamic>),
          data: AccountUpdateWithoutTransactionsInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AccountUpdateToOneWithWhereWithoutTransactionsInputToJson(
        AccountUpdateToOneWithWhereWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('where', instance.where?.toJson());
  val['data'] = instance.data.toJson();
  return val;
}

AccountUpdateWithoutTransactionsInput
    _$AccountUpdateWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountUpdateWithoutTransactionsInput(
          openingDate: json['openingDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['openingDate'] as Map<String, dynamic>),
          closingDate: json['closingDate'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['closingDate'] as Map<String, dynamic>),
          operatorId: json['operatorId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['operatorId'] as Map<String, dynamic>),
          user: json['user'] == null
              ? null
              : UserUpdateOneRequiredWithoutAccountNestedInput.fromJson(
                  json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUpdateWithoutTransactionsInputToJson(
    AccountUpdateWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

AccountUncheckedUpdateWithoutTransactionsInput
    _$AccountUncheckedUpdateWithoutTransactionsInputFromJson(
            Map<String, dynamic> json) =>
        AccountUncheckedUpdateWithoutTransactionsInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          openingDate: json['openingDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['openingDate'] as Map<String, dynamic>),
          closingDate: json['closingDate'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['closingDate'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          operatorId: json['operatorId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['operatorId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AccountUncheckedUpdateWithoutTransactionsInputToJson(
    AccountUncheckedUpdateWithoutTransactionsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('openingDate', instance.openingDate?.toJson());
  writeNotNull('closingDate', instance.closingDate?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('operatorId', instance.operatorId?.toJson());
  return val;
}

TransactionCreateManyAccountInput _$TransactionCreateManyAccountInputFromJson(
        Map<String, dynamic> json) =>
    TransactionCreateManyAccountInput(
      id: json['id'] as int?,
      price: json['price'] as int,
      transactionDate: _$JsonConverterFromJson<String, DateTime>(
          json['transactionDate'], const DateTimeJsonConverter().fromJson),
      transactionTypeId: json['transactionTypeId'] as int,
      receverId: json['receverId'] as int,
    );

Map<String, dynamic> _$TransactionCreateManyAccountInputToJson(
    TransactionCreateManyAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['price'] = instance.price;
  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  val['transactionTypeId'] = instance.transactionTypeId;
  val['receverId'] = instance.receverId;
  return val;
}

TransactionUpdateWithoutAccountInput
    _$TransactionUpdateWithoutAccountInputFromJson(Map<String, dynamic> json) =>
        TransactionUpdateWithoutAccountInput(
          price: json['price'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['price'] as Map<String, dynamic>),
          transactionDate: json['transactionDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['transactionDate'] as Map<String, dynamic>),
          transactionTypeId: json['transactionTypeId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['transactionTypeId'] as Map<String, dynamic>),
          receverId: json['receverId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['receverId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionUpdateWithoutAccountInputToJson(
    TransactionUpdateWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  return val;
}

TransactionUncheckedUpdateWithoutAccountInput
    _$TransactionUncheckedUpdateWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUncheckedUpdateWithoutAccountInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['price'] as Map<String, dynamic>),
          transactionDate: json['transactionDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['transactionDate'] as Map<String, dynamic>),
          transactionTypeId: json['transactionTypeId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['transactionTypeId'] as Map<String, dynamic>),
          receverId: json['receverId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['receverId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionUncheckedUpdateWithoutAccountInputToJson(
    TransactionUncheckedUpdateWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  return val;
}

TransactionUncheckedUpdateManyWithoutAccountInput
    _$TransactionUncheckedUpdateManyWithoutAccountInputFromJson(
            Map<String, dynamic> json) =>
        TransactionUncheckedUpdateManyWithoutAccountInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['price'] as Map<String, dynamic>),
          transactionDate: json['transactionDate'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['transactionDate'] as Map<String, dynamic>),
          transactionTypeId: json['transactionTypeId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['transactionTypeId'] as Map<String, dynamic>),
          receverId: json['receverId'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['receverId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TransactionUncheckedUpdateManyWithoutAccountInputToJson(
    TransactionUncheckedUpdateManyWithoutAccountInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('transactionTypeId', instance.transactionTypeId?.toJson());
  writeNotNull('receverId', instance.receverId?.toJson());
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: json['gender'] as String,
      identityCode: json['identityCode'] as String,
      birthday:
          const DateTimeJsonConverter().fromJson(json['birthday'] as String),
      birthCity: json['birthCity'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'identityCode': instance.identityCode,
      'birthday': const DateTimeJsonConverter().toJson(instance.birthday),
      'birthCity': instance.birthCity,
    };

Account _$AccountFromJson(Map<String, dynamic> json) => Account(
      id: json['id'] as int,
      openingDate:
          const DateTimeJsonConverter().fromJson(json['openingDate'] as String),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int,
      operatorId: json['operatorId'] as int,
    );

Map<String, dynamic> _$AccountToJson(Account instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'openingDate': const DateTimeJsonConverter().toJson(instance.openingDate),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  val['userId'] = instance.userId;
  val['operatorId'] = instance.operatorId;
  return val;
}

Operator _$OperatorFromJson(Map<String, dynamic> json) => Operator(
      id: json['id'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$OperatorToJson(Operator instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

Transaction _$TransactionFromJson(Map<String, dynamic> json) => Transaction(
      id: json['id'] as int,
      price: json['price'] as int,
      transactionDate: const DateTimeJsonConverter()
          .fromJson(json['transactionDate'] as String),
      transactionTypeId: json['transactionTypeId'] as int,
      receverId: json['receverId'] as int,
      accountId: json['accountId'] as int,
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'transactionDate':
          const DateTimeJsonConverter().toJson(instance.transactionDate),
      'transactionTypeId': instance.transactionTypeId,
      'receverId': instance.receverId,
      'accountId': instance.accountId,
    };

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) =>
    TransactionType(
      id: json['id'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$TransactionTypeToJson(TransactionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gender: json['gender'] as String?,
      identityCode: json['identityCode'] as String?,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeJsonConverter().fromJson),
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
  writeNotNull(
      'birthday',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeJsonConverter().toJson));
  writeNotNull('birthCity', instance.birthCity);
  return val;
}

AccountGroupByOutputType _$AccountGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    AccountGroupByOutputType(
      id: json['id'] as int?,
      openingDate: _$JsonConverterFromJson<String, DateTime>(
          json['openingDate'], const DateTimeJsonConverter().fromJson),
      closingDate: _$JsonConverterFromJson<String, DateTime>(
          json['closingDate'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int?,
      operatorId: json['operatorId'] as int?,
    );

Map<String, dynamic> _$AccountGroupByOutputTypeToJson(
    AccountGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'openingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.openingDate, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'closingDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.closingDate, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  writeNotNull('operatorId', instance.operatorId);
  return val;
}

OperatorGroupByOutputType _$OperatorGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    OperatorGroupByOutputType(
      id: json['id'] as int?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$OperatorGroupByOutputTypeToJson(
    OperatorGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('label', instance.label);
  return val;
}

TransactionGroupByOutputType _$TransactionGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TransactionGroupByOutputType(
      id: json['id'] as int?,
      price: json['price'] as int?,
      transactionDate: _$JsonConverterFromJson<String, DateTime>(
          json['transactionDate'], const DateTimeJsonConverter().fromJson),
      transactionTypeId: json['transactionTypeId'] as int?,
      receverId: json['receverId'] as int?,
      accountId: json['accountId'] as int?,
    );

Map<String, dynamic> _$TransactionGroupByOutputTypeToJson(
    TransactionGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('price', instance.price);
  writeNotNull(
      'transactionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.transactionDate, const DateTimeJsonConverter().toJson));
  writeNotNull('transactionTypeId', instance.transactionTypeId);
  writeNotNull('receverId', instance.receverId);
  writeNotNull('accountId', instance.accountId);
  return val;
}

TransactionTypeGroupByOutputType _$TransactionTypeGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TransactionTypeGroupByOutputType(
      id: json['id'] as int?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$TransactionTypeGroupByOutputTypeToJson(
    TransactionTypeGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('label', instance.label);
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
