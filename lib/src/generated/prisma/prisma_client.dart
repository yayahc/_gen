// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

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

enum AccountScalarFieldEnum implements _i1.PrismaEnum {
  id,
  openingDate,
  closingDate,
  userId;

  @override
  String? get originalName => null;
}

enum OperatorScalarFieldEnum implements _i1.PrismaEnum {
  id,
  label;

  @override
  String? get originalName => null;
}

enum TransactionScalarFieldEnum implements _i1.PrismaEnum {
  id,
  price,
  transactionDate,
  accountId;

  @override
  String? get originalName => null;
}

enum TransactionTypeScalarFieldEnum implements _i1.PrismaEnum {
  id,
  label;

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
    this.account,
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

  final DateTimeFilter? birthday;

  final StringFilter? birthCity;

  final AccountNullableRelationFilter? account;

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
    this.account,
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

  final AccountOrderByWithRelationInput? account;

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
    this.account,
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

  final DateTimeFilter? birthday;

  final StringFilter? birthCity;

  final AccountNullableRelationFilter? account;

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

  final DateTimeWithAggregatesFilter? birthday;

  final StringWithAggregatesFilter? birthCity;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class AccountWhereInput implements _i1.JsonSerializable {
  const AccountWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.transactions,
    this.user,
  });

  factory AccountWhereInput.fromJson(Map<String, dynamic> json) =>
      _$AccountWhereInputFromJson(json);

  final Iterable<AccountWhereInput>? AND;

  final Iterable<AccountWhereInput>? OR;

  final Iterable<AccountWhereInput>? NOT;

  final IntFilter? id;

  final DateTimeFilter? openingDate;

  final DateTimeFilter? closingDate;

  final StringFilter? userId;

  final TransactionListRelationFilter? transactions;

  final UserRelationFilter? user;

  @override
  Map<String, dynamic> toJson() => _$AccountWhereInputToJson(this);
}

@_i1.jsonSerializable
class AccountOrderByWithRelationInput implements _i1.JsonSerializable {
  const AccountOrderByWithRelationInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.transactions,
    this.user,
  });

  factory AccountOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$AccountOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? openingDate;

  final SortOrder? closingDate;

  final SortOrder? userId;

  final TransactionOrderByRelationAggregateInput? transactions;

  final UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class AccountWhereUniqueInput implements _i1.JsonSerializable {
  const AccountWhereUniqueInput({
    this.id,
    this.userId,
    this.AND,
    this.OR,
    this.NOT,
    this.openingDate,
    this.closingDate,
    this.transactions,
    this.user,
  });

  factory AccountWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$AccountWhereUniqueInputFromJson(json);

  final int? id;

  final String? userId;

  final Iterable<AccountWhereInput>? AND;

  final Iterable<AccountWhereInput>? OR;

  final Iterable<AccountWhereInput>? NOT;

  final DateTimeFilter? openingDate;

  final DateTimeFilter? closingDate;

  final TransactionListRelationFilter? transactions;

  final UserRelationFilter? user;

  @override
  Map<String, dynamic> toJson() => _$AccountWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class AccountOrderByWithAggregationInput implements _i1.JsonSerializable {
  const AccountOrderByWithAggregationInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory AccountOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? openingDate;

  final SortOrder? closingDate;

  final SortOrder? userId;

  @JsonKey(name: r'_count')
  final AccountCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final AccountAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final AccountMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final AccountMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final AccountSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class AccountScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const AccountScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<AccountScalarWhereWithAggregatesInput>? AND;

  final Iterable<AccountScalarWhereWithAggregatesInput>? OR;

  final Iterable<AccountScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final DateTimeWithAggregatesFilter? openingDate;

  final DateTimeWithAggregatesFilter? closingDate;

  final StringWithAggregatesFilter? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class OperatorWhereInput implements _i1.JsonSerializable {
  const OperatorWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  factory OperatorWhereInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorWhereInputFromJson(json);

  final Iterable<OperatorWhereInput>? AND;

  final Iterable<OperatorWhereInput>? OR;

  final Iterable<OperatorWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? label;

  @override
  Map<String, dynamic> toJson() => _$OperatorWhereInputToJson(this);
}

@_i1.jsonSerializable
class OperatorOrderByWithRelationInput implements _i1.JsonSerializable {
  const OperatorOrderByWithRelationInput({
    this.id,
    this.label,
  });

  factory OperatorOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class OperatorWhereUniqueInput implements _i1.JsonSerializable {
  const OperatorWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.label,
  });

  factory OperatorWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorWhereUniqueInputFromJson(json);

  final int? id;

  final Iterable<OperatorWhereInput>? AND;

  final Iterable<OperatorWhereInput>? OR;

  final Iterable<OperatorWhereInput>? NOT;

  final StringFilter? label;

  @override
  Map<String, dynamic> toJson() => _$OperatorWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class OperatorOrderByWithAggregationInput implements _i1.JsonSerializable {
  const OperatorOrderByWithAggregationInput({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory OperatorOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @JsonKey(name: r'_count')
  final OperatorCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final OperatorAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final OperatorMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final OperatorMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final OperatorSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class OperatorScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const OperatorScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  factory OperatorScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<OperatorScalarWhereWithAggregatesInput>? AND;

  final Iterable<OperatorScalarWhereWithAggregatesInput>? OR;

  final Iterable<OperatorScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class TransactionWhereInput implements _i1.JsonSerializable {
  const TransactionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
    this.account,
  });

  factory TransactionWhereInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionWhereInputFromJson(json);

  final Iterable<TransactionWhereInput>? AND;

  final Iterable<TransactionWhereInput>? OR;

  final Iterable<TransactionWhereInput>? NOT;

  final IntFilter? id;

  final IntFilter? price;

  final DateTimeFilter? transactionDate;

  final IntFilter? accountId;

  final AccountRelationFilter? account;

  @override
  Map<String, dynamic> toJson() => _$TransactionWhereInputToJson(this);
}

@_i1.jsonSerializable
class TransactionOrderByWithRelationInput implements _i1.JsonSerializable {
  const TransactionOrderByWithRelationInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
    this.account,
  });

  factory TransactionOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? transactionDate;

  final SortOrder? accountId;

  final AccountOrderByWithRelationInput? account;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionWhereUniqueInput implements _i1.JsonSerializable {
  const TransactionWhereUniqueInput({
    this.id,
    this.price,
    this.AND,
    this.OR,
    this.NOT,
    this.transactionDate,
    this.accountId,
    this.account,
  });

  factory TransactionWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionWhereUniqueInputFromJson(json);

  final int? id;

  final int? price;

  final Iterable<TransactionWhereInput>? AND;

  final Iterable<TransactionWhereInput>? OR;

  final Iterable<TransactionWhereInput>? NOT;

  final DateTimeFilter? transactionDate;

  final IntFilter? accountId;

  final AccountRelationFilter? account;

  @override
  Map<String, dynamic> toJson() => _$TransactionWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class TransactionOrderByWithAggregationInput implements _i1.JsonSerializable {
  const TransactionOrderByWithAggregationInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory TransactionOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? transactionDate;

  final SortOrder? accountId;

  @JsonKey(name: r'_count')
  final TransactionCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final TransactionAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final TransactionMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final TransactionMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final TransactionSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const TransactionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<TransactionScalarWhereWithAggregatesInput>? AND;

  final Iterable<TransactionScalarWhereWithAggregatesInput>? OR;

  final Iterable<TransactionScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final IntWithAggregatesFilter? price;

  final DateTimeWithAggregatesFilter? transactionDate;

  final IntWithAggregatesFilter? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeWhereInput implements _i1.JsonSerializable {
  const TransactionTypeWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  factory TransactionTypeWhereInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeWhereInputFromJson(json);

  final Iterable<TransactionTypeWhereInput>? AND;

  final Iterable<TransactionTypeWhereInput>? OR;

  final Iterable<TransactionTypeWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? label;

  @override
  Map<String, dynamic> toJson() => _$TransactionTypeWhereInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeOrderByWithRelationInput implements _i1.JsonSerializable {
  const TransactionTypeOrderByWithRelationInput({
    this.id,
    this.label,
  });

  factory TransactionTypeOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeWhereUniqueInput implements _i1.JsonSerializable {
  const TransactionTypeWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.label,
  });

  factory TransactionTypeWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeWhereUniqueInputFromJson(json);

  final int? id;

  final Iterable<TransactionTypeWhereInput>? AND;

  final Iterable<TransactionTypeWhereInput>? OR;

  final Iterable<TransactionTypeWhereInput>? NOT;

  final StringFilter? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const TransactionTypeOrderByWithAggregationInput({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory TransactionTypeOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @JsonKey(name: r'_count')
  final TransactionTypeCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final TransactionTypeAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final TransactionTypeMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final TransactionTypeMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final TransactionTypeSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const TransactionTypeScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  factory TransactionTypeScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<TransactionTypeScalarWhereWithAggregatesInput>? AND;

  final Iterable<TransactionTypeScalarWhereWithAggregatesInput>? OR;

  final Iterable<TransactionTypeScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    this.birthday,
    required this.birthCity,
    this.account,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final DateTime? birthday;

  final String birthCity;

  final AccountCreateNestedOneWithoutUserInput? account;

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
    this.birthday,
    required this.birthCity,
    this.account,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final DateTime? birthday;

  final String birthCity;

  final AccountUncheckedCreateNestedOneWithoutUserInput? account;

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
    this.account,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final DateTimeFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  final AccountUpdateOneWithoutUserNestedInput? account;

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
    this.account,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final DateTimeFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  final AccountUncheckedUpdateOneWithoutUserNestedInput? account;

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
    this.birthday,
    required this.birthCity,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final DateTime? birthday;

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

  final DateTimeFieldUpdateOperationsInput? birthday;

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

  final DateTimeFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateInput implements _i1.JsonSerializable {
  const AccountCreateInput({
    this.openingDate,
    this.closingDate,
    this.transactions,
    required this.user,
  });

  factory AccountCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountCreateInputFromJson(json);

  final DateTime? openingDate;

  final DateTime? closingDate;

  final TransactionCreateNestedManyWithoutAccountInput? transactions;

  final UserCreateNestedOneWithoutAccountInput user;

  @override
  Map<String, dynamic> toJson() => _$AccountCreateInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedCreateInput implements _i1.JsonSerializable {
  const AccountUncheckedCreateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
    this.transactions,
  });

  factory AccountUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUncheckedCreateInputFromJson(json);

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final String userId;

  final TransactionUncheckedCreateNestedManyWithoutAccountInput? transactions;

  @override
  Map<String, dynamic> toJson() => _$AccountUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateInput implements _i1.JsonSerializable {
  const AccountUpdateInput({
    this.openingDate,
    this.closingDate,
    this.transactions,
    this.user,
  });

  factory AccountUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUpdateInputFromJson(json);

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final TransactionUpdateManyWithoutAccountNestedInput? transactions;

  final UserUpdateOneRequiredWithoutAccountNestedInput? user;

  @override
  Map<String, dynamic> toJson() => _$AccountUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedUpdateInput implements _i1.JsonSerializable {
  const AccountUncheckedUpdateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.transactions,
  });

  factory AccountUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final StringFieldUpdateOperationsInput? userId;

  final TransactionUncheckedUpdateManyWithoutAccountNestedInput? transactions;

  @override
  Map<String, dynamic> toJson() => _$AccountUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateManyInput implements _i1.JsonSerializable {
  const AccountCreateManyInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
  });

  factory AccountCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$AccountCreateManyInputFromJson(json);

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final String userId;

  @override
  Map<String, dynamic> toJson() => _$AccountCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateManyMutationInput implements _i1.JsonSerializable {
  const AccountUpdateManyMutationInput({
    this.openingDate,
    this.closingDate,
  });

  factory AccountUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUpdateManyMutationInputFromJson(json);

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  @override
  Map<String, dynamic> toJson() => _$AccountUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const AccountUncheckedUpdateManyInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final StringFieldUpdateOperationsInput? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class OperatorCreateInput implements _i1.JsonSerializable {
  const OperatorCreateInput({required this.label});

  factory OperatorCreateInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorCreateInputFromJson(json);

  final String label;

  @override
  Map<String, dynamic> toJson() => _$OperatorCreateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorUncheckedCreateInput implements _i1.JsonSerializable {
  const OperatorUncheckedCreateInput({
    this.id,
    required this.label,
  });

  factory OperatorUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorUncheckedCreateInputFromJson(json);

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$OperatorUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorUpdateInput implements _i1.JsonSerializable {
  const OperatorUpdateInput({this.label});

  factory OperatorUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() => _$OperatorUpdateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorUncheckedUpdateInput implements _i1.JsonSerializable {
  const OperatorUncheckedUpdateInput({
    this.id,
    this.label,
  });

  factory OperatorUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() => _$OperatorUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorCreateManyInput implements _i1.JsonSerializable {
  const OperatorCreateManyInput({
    this.id,
    required this.label,
  });

  factory OperatorCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorCreateManyInputFromJson(json);

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$OperatorCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class OperatorUpdateManyMutationInput implements _i1.JsonSerializable {
  const OperatorUpdateManyMutationInput({this.label});

  factory OperatorUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$OperatorUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class OperatorUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const OperatorUncheckedUpdateManyInput({
    this.id,
    this.label,
  });

  factory OperatorUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateInput implements _i1.JsonSerializable {
  const TransactionCreateInput({
    required this.price,
    this.transactionDate,
    required this.account,
  });

  factory TransactionCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateInputFromJson(json);

  final int price;

  final DateTime? transactionDate;

  final AccountCreateNestedOneWithoutTransactionsInput account;

  @override
  Map<String, dynamic> toJson() => _$TransactionCreateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedCreateInput implements _i1.JsonSerializable {
  const TransactionUncheckedCreateInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.accountId,
  });

  factory TransactionUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionUncheckedCreateInputFromJson(json);

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateInput implements _i1.JsonSerializable {
  const TransactionUpdateInput({
    this.price,
    this.transactionDate,
    this.account,
  });

  factory TransactionUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  final AccountUpdateOneRequiredWithoutTransactionsNestedInput? account;

  @override
  Map<String, dynamic> toJson() => _$TransactionUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedUpdateInput implements _i1.JsonSerializable {
  const TransactionUncheckedUpdateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  final IntFieldUpdateOperationsInput? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateManyInput implements _i1.JsonSerializable {
  const TransactionCreateManyInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.accountId,
  });

  factory TransactionCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateManyInputFromJson(json);

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int accountId;

  @override
  Map<String, dynamic> toJson() => _$TransactionCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateManyMutationInput implements _i1.JsonSerializable {
  const TransactionUpdateManyMutationInput({
    this.price,
    this.transactionDate,
  });

  factory TransactionUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpdateManyMutationInputFromJson(json);

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const TransactionUncheckedUpdateManyInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  final IntFieldUpdateOperationsInput? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeCreateInput implements _i1.JsonSerializable {
  const TransactionTypeCreateInput({required this.label});

  factory TransactionTypeCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeCreateInputFromJson(json);

  final String label;

  @override
  Map<String, dynamic> toJson() => _$TransactionTypeCreateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeUncheckedCreateInput implements _i1.JsonSerializable {
  const TransactionTypeUncheckedCreateInput({
    this.id,
    required this.label,
  });

  factory TransactionTypeUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeUncheckedCreateInputFromJson(json);

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeUpdateInput implements _i1.JsonSerializable {
  const TransactionTypeUpdateInput({this.label});

  factory TransactionTypeUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() => _$TransactionTypeUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeUncheckedUpdateInput implements _i1.JsonSerializable {
  const TransactionTypeUncheckedUpdateInput({
    this.id,
    this.label,
  });

  factory TransactionTypeUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeCreateManyInput implements _i1.JsonSerializable {
  const TransactionTypeCreateManyInput({
    this.id,
    required this.label,
  });

  factory TransactionTypeCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeCreateManyInputFromJson(json);

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$TransactionTypeCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeUpdateManyMutationInput implements _i1.JsonSerializable {
  const TransactionTypeUpdateManyMutationInput({this.label});

  factory TransactionTypeUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const TransactionTypeUncheckedUpdateManyInput({
    this.id,
    this.label,
  });

  factory TransactionTypeUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeUncheckedUpdateManyInputToJson(this);
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
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class AccountNullableRelationFilter implements _i1.JsonSerializable {
  const AccountNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  factory AccountNullableRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$AccountNullableRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final AccountWhereInput? $is;

  final AccountWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$AccountNullableRelationFilterToJson(this);
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
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

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
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class TransactionListRelationFilter implements _i1.JsonSerializable {
  const TransactionListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory TransactionListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$TransactionListRelationFilterFromJson(json);

  final TransactionWhereInput? every;

  final TransactionWhereInput? some;

  final TransactionWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$TransactionListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class UserRelationFilter implements _i1.JsonSerializable {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserWhereInput? $is;

  final UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserRelationFilterToJson(this);
}

@_i1.jsonSerializable
class TransactionOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const TransactionOrderByRelationAggregateInput({this.$count});

  factory TransactionOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountCountOrderByAggregateInput implements _i1.JsonSerializable {
  const AccountCountOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? openingDate;

  final SortOrder? closingDate;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const AccountAvgOrderByAggregateInput({this.id});

  factory AccountAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const AccountMaxOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? openingDate;

  final SortOrder? closingDate;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountMinOrderByAggregateInput implements _i1.JsonSerializable {
  const AccountMinOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? openingDate;

  final SortOrder? closingDate;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountSumOrderByAggregateInput implements _i1.JsonSerializable {
  const AccountSumOrderByAggregateInput({this.id});

  factory AccountSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class OperatorCountOrderByAggregateInput implements _i1.JsonSerializable {
  const OperatorCountOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory OperatorCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const OperatorAvgOrderByAggregateInput({this.id});

  factory OperatorAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const OperatorMaxOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory OperatorMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorMinOrderByAggregateInput implements _i1.JsonSerializable {
  const OperatorMinOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory OperatorMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class OperatorSumOrderByAggregateInput implements _i1.JsonSerializable {
  const OperatorSumOrderByAggregateInput({this.id});

  factory OperatorSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$OperatorSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$OperatorSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountRelationFilter implements _i1.JsonSerializable {
  const AccountRelationFilter({
    this.$is,
    this.isNot,
  });

  factory AccountRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$AccountRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final AccountWhereInput? $is;

  final AccountWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$AccountRelationFilterToJson(this);
}

@_i1.jsonSerializable
class TransactionCountOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionCountOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? transactionDate;

  final SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionAvgOrderByAggregateInput({
    this.id,
    this.price,
    this.accountId,
  });

  factory TransactionAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionMaxOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? transactionDate;

  final SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionMinOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionMinOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? transactionDate;

  final SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionSumOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionSumOrderByAggregateInput({
    this.id,
    this.price,
    this.accountId,
  });

  factory TransactionSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  final SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const TransactionTypeCountOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory TransactionTypeCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionTypeAvgOrderByAggregateInput({this.id});

  factory TransactionTypeAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionTypeMaxOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory TransactionTypeMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeMinOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionTypeMinOrderByAggregateInput({
    this.id,
    this.label,
  });

  factory TransactionTypeMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeSumOrderByAggregateInput implements _i1.JsonSerializable {
  const TransactionTypeSumOrderByAggregateInput({this.id});

  factory TransactionTypeSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateNestedOneWithoutUserInput implements _i1.JsonSerializable {
  const AccountCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory AccountCreateNestedOneWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCreateNestedOneWithoutUserInputFromJson(json);

  final AccountCreateWithoutUserInput? create;

  final AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCreateNestedOneWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedCreateNestedOneWithoutUserInput
    implements _i1.JsonSerializable {
  const AccountUncheckedCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory AccountUncheckedCreateNestedOneWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedCreateNestedOneWithoutUserInputFromJson(json);

  final AccountCreateWithoutUserInput? create;

  final AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedCreateNestedOneWithoutUserInputToJson(this);
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
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateOneWithoutUserNestedInput implements _i1.JsonSerializable {
  const AccountUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory AccountUpdateOneWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpdateOneWithoutUserNestedInputFromJson(json);

  final AccountCreateWithoutUserInput? create;

  final AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final AccountUpsertWithoutUserInput? upsert;

  final AccountWhereInput? disconnect;

  final AccountWhereInput? delete;

  final AccountWhereUniqueInput? connect;

  final AccountUpdateToOneWithWhereWithoutUserInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpdateOneWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedUpdateOneWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const AccountUncheckedUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory AccountUncheckedUpdateOneWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedUpdateOneWithoutUserNestedInputFromJson(json);

  final AccountCreateWithoutUserInput? create;

  final AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final AccountUpsertWithoutUserInput? upsert;

  final AccountWhereInput? disconnect;

  final AccountWhereInput? delete;

  final AccountWhereUniqueInput? connect;

  final AccountUpdateToOneWithWhereWithoutUserInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedUpdateOneWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateNestedManyWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionCreateNestedManyWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory TransactionCreateNestedManyWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCreateNestedManyWithoutAccountInputFromJson(json);

  final Iterable<TransactionCreateWithoutAccountInput>? create;

  final Iterable<TransactionCreateOrConnectWithoutAccountInput>?
      connectOrCreate;

  final TransactionCreateManyAccountInputEnvelope? createMany;

  final Iterable<TransactionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCreateNestedManyWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutAccountInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutAccountInputFromJson(json);

  final UserCreateWithoutAccountInput? create;

  final UserCreateOrConnectWithoutAccountInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedCreateNestedManyWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUncheckedCreateNestedManyWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory TransactionUncheckedCreateNestedManyWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedCreateNestedManyWithoutAccountInputFromJson(json);

  final Iterable<TransactionCreateWithoutAccountInput>? create;

  final Iterable<TransactionCreateOrConnectWithoutAccountInput>?
      connectOrCreate;

  final TransactionCreateManyAccountInputEnvelope? createMany;

  final Iterable<TransactionWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedCreateNestedManyWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateManyWithoutAccountNestedInput
    implements _i1.JsonSerializable {
  const TransactionUpdateManyWithoutAccountNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory TransactionUpdateManyWithoutAccountNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpdateManyWithoutAccountNestedInputFromJson(json);

  final Iterable<TransactionCreateWithoutAccountInput>? create;

  final Iterable<TransactionCreateOrConnectWithoutAccountInput>?
      connectOrCreate;

  final Iterable<TransactionUpsertWithWhereUniqueWithoutAccountInput>? upsert;

  final TransactionCreateManyAccountInputEnvelope? createMany;

  final Iterable<TransactionWhereUniqueInput>? set;

  final Iterable<TransactionWhereUniqueInput>? disconnect;

  final Iterable<TransactionWhereUniqueInput>? delete;

  final Iterable<TransactionWhereUniqueInput>? connect;

  final Iterable<TransactionUpdateWithWhereUniqueWithoutAccountInput>? update;

  final Iterable<TransactionUpdateManyWithWhereWithoutAccountInput>? updateMany;

  final Iterable<TransactionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpdateManyWithoutAccountNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneRequiredWithoutAccountNestedInput
    implements _i1.JsonSerializable {
  const UserUpdateOneRequiredWithoutAccountNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserUpdateOneRequiredWithoutAccountNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneRequiredWithoutAccountNestedInputFromJson(json);

  final UserCreateWithoutAccountInput? create;

  final UserCreateOrConnectWithoutAccountInput? connectOrCreate;

  final UserUpsertWithoutAccountInput? upsert;

  final UserWhereUniqueInput? connect;

  final UserUpdateToOneWithWhereWithoutAccountInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneRequiredWithoutAccountNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedUpdateManyWithoutAccountNestedInput
    implements _i1.JsonSerializable {
  const TransactionUncheckedUpdateManyWithoutAccountNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory TransactionUncheckedUpdateManyWithoutAccountNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedUpdateManyWithoutAccountNestedInputFromJson(json);

  final Iterable<TransactionCreateWithoutAccountInput>? create;

  final Iterable<TransactionCreateOrConnectWithoutAccountInput>?
      connectOrCreate;

  final Iterable<TransactionUpsertWithWhereUniqueWithoutAccountInput>? upsert;

  final TransactionCreateManyAccountInputEnvelope? createMany;

  final Iterable<TransactionWhereUniqueInput>? set;

  final Iterable<TransactionWhereUniqueInput>? disconnect;

  final Iterable<TransactionWhereUniqueInput>? delete;

  final Iterable<TransactionWhereUniqueInput>? connect;

  final Iterable<TransactionUpdateWithWhereUniqueWithoutAccountInput>? update;

  final Iterable<TransactionUpdateManyWithWhereWithoutAccountInput>? updateMany;

  final Iterable<TransactionScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedUpdateManyWithoutAccountNestedInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateNestedOneWithoutTransactionsInput
    implements _i1.JsonSerializable {
  const AccountCreateNestedOneWithoutTransactionsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory AccountCreateNestedOneWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCreateNestedOneWithoutTransactionsInputFromJson(json);

  final AccountCreateWithoutTransactionsInput? create;

  final AccountCreateOrConnectWithoutTransactionsInput? connectOrCreate;

  final AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCreateNestedOneWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateOneRequiredWithoutTransactionsNestedInput
    implements _i1.JsonSerializable {
  const AccountUpdateOneRequiredWithoutTransactionsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory AccountUpdateOneRequiredWithoutTransactionsNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpdateOneRequiredWithoutTransactionsNestedInputFromJson(json);

  final AccountCreateWithoutTransactionsInput? create;

  final AccountCreateOrConnectWithoutTransactionsInput? connectOrCreate;

  final AccountUpsertWithoutTransactionsInput? upsert;

  final AccountWhereUniqueInput? connect;

  final AccountUpdateToOneWithWhereWithoutTransactionsInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpdateOneRequiredWithoutTransactionsNestedInputToJson(this);
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
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
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
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class AccountCreateWithoutUserInput implements _i1.JsonSerializable {
  const AccountCreateWithoutUserInput({
    this.openingDate,
    this.closingDate,
    this.transactions,
  });

  factory AccountCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$AccountCreateWithoutUserInputFromJson(json);

  final DateTime? openingDate;

  final DateTime? closingDate;

  final TransactionCreateNestedManyWithoutAccountInput? transactions;

  @override
  Map<String, dynamic> toJson() => _$AccountCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const AccountUncheckedCreateWithoutUserInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.transactions,
  });

  factory AccountUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final TransactionUncheckedCreateNestedManyWithoutAccountInput? transactions;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateOrConnectWithoutUserInput implements _i1.JsonSerializable {
  const AccountCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory AccountCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCreateOrConnectWithoutUserInputFromJson(json);

  final AccountWhereUniqueInput where;

  final AccountCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpsertWithoutUserInput implements _i1.JsonSerializable {
  const AccountUpsertWithoutUserInput({
    required this.update,
    required this.create,
    this.where,
  });

  factory AccountUpsertWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUpsertWithoutUserInputFromJson(json);

  final AccountUpdateWithoutUserInput update;

  final AccountCreateWithoutUserInput create;

  final AccountWhereInput? where;

  @override
  Map<String, dynamic> toJson() => _$AccountUpsertWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateToOneWithWhereWithoutUserInput
    implements _i1.JsonSerializable {
  const AccountUpdateToOneWithWhereWithoutUserInput({
    this.where,
    required this.data,
  });

  factory AccountUpdateToOneWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpdateToOneWithWhereWithoutUserInputFromJson(json);

  final AccountWhereInput? where;

  final AccountUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpdateToOneWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateWithoutUserInput implements _i1.JsonSerializable {
  const AccountUpdateWithoutUserInput({
    this.openingDate,
    this.closingDate,
    this.transactions,
  });

  factory AccountUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$AccountUpdateWithoutUserInputFromJson(json);

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final TransactionUpdateManyWithoutAccountNestedInput? transactions;

  @override
  Map<String, dynamic> toJson() => _$AccountUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const AccountUncheckedUpdateWithoutUserInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.transactions,
  });

  factory AccountUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final TransactionUncheckedUpdateManyWithoutAccountNestedInput? transactions;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateWithoutAccountInput implements _i1.JsonSerializable {
  const TransactionCreateWithoutAccountInput({
    required this.price,
    this.transactionDate,
  });

  factory TransactionCreateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCreateWithoutAccountInputFromJson(json);

  final int price;

  final DateTime? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCreateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedCreateWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUncheckedCreateWithoutAccountInput({
    this.id,
    required this.price,
    this.transactionDate,
  });

  factory TransactionUncheckedCreateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedCreateWithoutAccountInputFromJson(json);

  final int? id;

  final int price;

  final DateTime? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedCreateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateOrConnectWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionCreateOrConnectWithoutAccountInput({
    required this.where,
    required this.create,
  });

  factory TransactionCreateOrConnectWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCreateOrConnectWithoutAccountInputFromJson(json);

  final TransactionWhereUniqueInput where;

  final TransactionCreateWithoutAccountInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCreateOrConnectWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateManyAccountInputEnvelope
    implements _i1.JsonSerializable {
  const TransactionCreateManyAccountInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory TransactionCreateManyAccountInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCreateManyAccountInputEnvelopeFromJson(json);

  final Iterable<TransactionCreateManyAccountInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCreateManyAccountInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutAccountInput implements _i1.JsonSerializable {
  const UserCreateWithoutAccountInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    this.birthday,
    required this.birthCity,
  });

  factory UserCreateWithoutAccountInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutAccountInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final DateTime? birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutAccountInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutAccountInput({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    this.birthday,
    required this.birthCity,
  });

  factory UserUncheckedCreateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutAccountInputFromJson(json);

  final String id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final DateTime? birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutAccountInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutAccountInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutAccountInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutAccountInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpsertWithWhereUniqueWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUpsertWithWhereUniqueWithoutAccountInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory TransactionUpsertWithWhereUniqueWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpsertWithWhereUniqueWithoutAccountInputFromJson(json);

  final TransactionWhereUniqueInput where;

  final TransactionUpdateWithoutAccountInput update;

  final TransactionCreateWithoutAccountInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpsertWithWhereUniqueWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateWithWhereUniqueWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUpdateWithWhereUniqueWithoutAccountInput({
    required this.where,
    required this.data,
  });

  factory TransactionUpdateWithWhereUniqueWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpdateWithWhereUniqueWithoutAccountInputFromJson(json);

  final TransactionWhereUniqueInput where;

  final TransactionUpdateWithoutAccountInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpdateWithWhereUniqueWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateManyWithWhereWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUpdateManyWithWhereWithoutAccountInput({
    required this.where,
    required this.data,
  });

  factory TransactionUpdateManyWithWhereWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpdateManyWithWhereWithoutAccountInputFromJson(json);

  final TransactionScalarWhereInput where;

  final TransactionUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpdateManyWithWhereWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionScalarWhereInput implements _i1.JsonSerializable {
  const TransactionScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$TransactionScalarWhereInputFromJson(json);

  final Iterable<TransactionScalarWhereInput>? AND;

  final Iterable<TransactionScalarWhereInput>? OR;

  final Iterable<TransactionScalarWhereInput>? NOT;

  final IntFilter? id;

  final IntFilter? price;

  final DateTimeFilter? transactionDate;

  final IntFilter? accountId;

  @override
  Map<String, dynamic> toJson() => _$TransactionScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutAccountInput implements _i1.JsonSerializable {
  const UserUpsertWithoutAccountInput({
    required this.update,
    required this.create,
    this.where,
  });

  factory UserUpsertWithoutAccountInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutAccountInputFromJson(json);

  final UserUpdateWithoutAccountInput update;

  final UserCreateWithoutAccountInput create;

  final UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => _$UserUpsertWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateToOneWithWhereWithoutAccountInput
    implements _i1.JsonSerializable {
  const UserUpdateToOneWithWhereWithoutAccountInput({
    this.where,
    required this.data,
  });

  factory UserUpdateToOneWithWhereWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateToOneWithWhereWithoutAccountInputFromJson(json);

  final UserWhereInput? where;

  final UserUpdateWithoutAccountInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateToOneWithWhereWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutAccountInput implements _i1.JsonSerializable {
  const UserUpdateWithoutAccountInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUpdateWithoutAccountInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutAccountInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final DateTimeFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutAccountInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutAccountInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserUncheckedUpdateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutAccountInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? firstName;

  final StringFieldUpdateOperationsInput? lastName;

  final StringFieldUpdateOperationsInput? gender;

  final StringFieldUpdateOperationsInput? identityCode;

  final DateTimeFieldUpdateOperationsInput? birthday;

  final StringFieldUpdateOperationsInput? birthCity;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateWithoutTransactionsInput implements _i1.JsonSerializable {
  const AccountCreateWithoutTransactionsInput({
    this.openingDate,
    this.closingDate,
    required this.user,
  });

  factory AccountCreateWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCreateWithoutTransactionsInputFromJson(json);

  final DateTime? openingDate;

  final DateTime? closingDate;

  final UserCreateNestedOneWithoutAccountInput user;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCreateWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedCreateWithoutTransactionsInput
    implements _i1.JsonSerializable {
  const AccountUncheckedCreateWithoutTransactionsInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
  });

  factory AccountUncheckedCreateWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedCreateWithoutTransactionsInputFromJson(json);

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final String userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedCreateWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountCreateOrConnectWithoutTransactionsInput
    implements _i1.JsonSerializable {
  const AccountCreateOrConnectWithoutTransactionsInput({
    required this.where,
    required this.create,
  });

  factory AccountCreateOrConnectWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountCreateOrConnectWithoutTransactionsInputFromJson(json);

  final AccountWhereUniqueInput where;

  final AccountCreateWithoutTransactionsInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountCreateOrConnectWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpsertWithoutTransactionsInput implements _i1.JsonSerializable {
  const AccountUpsertWithoutTransactionsInput({
    required this.update,
    required this.create,
    this.where,
  });

  factory AccountUpsertWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpsertWithoutTransactionsInputFromJson(json);

  final AccountUpdateWithoutTransactionsInput update;

  final AccountCreateWithoutTransactionsInput create;

  final AccountWhereInput? where;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpsertWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateToOneWithWhereWithoutTransactionsInput
    implements _i1.JsonSerializable {
  const AccountUpdateToOneWithWhereWithoutTransactionsInput({
    this.where,
    required this.data,
  });

  factory AccountUpdateToOneWithWhereWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpdateToOneWithWhereWithoutTransactionsInputFromJson(json);

  final AccountWhereInput? where;

  final AccountUpdateWithoutTransactionsInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpdateToOneWithWhereWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUpdateWithoutTransactionsInput implements _i1.JsonSerializable {
  const AccountUpdateWithoutTransactionsInput({
    this.openingDate,
    this.closingDate,
    this.user,
  });

  factory AccountUpdateWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUpdateWithoutTransactionsInputFromJson(json);

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final UserUpdateOneRequiredWithoutAccountNestedInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUpdateWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class AccountUncheckedUpdateWithoutTransactionsInput
    implements _i1.JsonSerializable {
  const AccountUncheckedUpdateWithoutTransactionsInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountUncheckedUpdateWithoutTransactionsInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountUncheckedUpdateWithoutTransactionsInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? openingDate;

  final DateTimeFieldUpdateOperationsInput? closingDate;

  final StringFieldUpdateOperationsInput? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountUncheckedUpdateWithoutTransactionsInputToJson(this);
}

@_i1.jsonSerializable
class TransactionCreateManyAccountInput implements _i1.JsonSerializable {
  const TransactionCreateManyAccountInput({
    this.id,
    required this.price,
    this.transactionDate,
  });

  factory TransactionCreateManyAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionCreateManyAccountInputFromJson(json);

  final int? id;

  final int price;

  final DateTime? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionCreateManyAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUpdateWithoutAccountInput implements _i1.JsonSerializable {
  const TransactionUpdateWithoutAccountInput({
    this.price,
    this.transactionDate,
  });

  factory TransactionUpdateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUpdateWithoutAccountInputFromJson(json);

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUpdateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedUpdateWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUncheckedUpdateWithoutAccountInput({
    this.id,
    this.price,
    this.transactionDate,
  });

  factory TransactionUncheckedUpdateWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedUpdateWithoutAccountInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedUpdateWithoutAccountInputToJson(this);
}

@_i1.jsonSerializable
class TransactionUncheckedUpdateManyWithoutAccountInput
    implements _i1.JsonSerializable {
  const TransactionUncheckedUpdateManyWithoutAccountInput({
    this.id,
    this.price,
    this.transactionDate,
  });

  factory TransactionUncheckedUpdateManyWithoutAccountInput.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionUncheckedUpdateManyWithoutAccountInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? price;

  final DateTimeFieldUpdateOperationsInput? transactionDate;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionUncheckedUpdateManyWithoutAccountInputToJson(this);
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

  final DateTime birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class Account implements _i1.JsonSerializable {
  const Account({
    required this.id,
    required this.openingDate,
    required this.closingDate,
    required this.userId,
  });

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  final int id;

  final DateTime openingDate;

  final DateTime closingDate;

  final String userId;

  @override
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

@_i1.jsonSerializable
class Operator implements _i1.JsonSerializable {
  const Operator({
    required this.id,
    required this.label,
  });

  factory Operator.fromJson(Map<String, dynamic> json) =>
      _$OperatorFromJson(json);

  final int id;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$OperatorToJson(this);
}

@_i1.jsonSerializable
class Transaction implements _i1.JsonSerializable {
  const Transaction({
    required this.id,
    required this.price,
    required this.transactionDate,
    required this.accountId,
  });

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);

  final int id;

  final int price;

  final DateTime transactionDate;

  final int accountId;

  @override
  Map<String, dynamic> toJson() => _$TransactionToJson(this);
}

@_i1.jsonSerializable
class TransactionType implements _i1.JsonSerializable {
  const TransactionType({
    required this.id,
    required this.label,
  });

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);

  final int id;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$TransactionTypeToJson(this);
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );

  AccountFluent<Account?> account({AccountWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'account',
          fields: fields,
          args: args,
        )
      ]),
      key: r'account',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : null);
    return AccountFluent<Account?>(
      future,
      query,
    );
  }
}

class AccountFluent<T> extends _i1.PrismaFluent<T> {
  const AccountFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Transaction>?> transactions({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithRelationInput>? orderBy,
    TransactionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionScalarFieldEnum>? distinct,
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
          r'transactions',
          fields: fields,
          args: args,
        )
      ]),
      key: r'transactions',
    );
    final fields = TransactionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> transactions) => transactions
        .map((Map transactions) => Transaction.fromJson(transactions.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  UserFluent<User> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'user',
          fields: fields,
        )
      ]),
      key: r'user',
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

  AccountCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return AccountCountOutputType(query);
  }
}

class OperatorFluent<T> extends _i1.PrismaFluent<T> {
  const OperatorFluent(
    super.original,
    super.$query,
  );
}

class TransactionFluent<T> extends _i1.PrismaFluent<T> {
  const TransactionFluent(
    super.original,
    super.$query,
  );

  AccountFluent<Account> account() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'account',
          fields: fields,
        )
      ]),
      key: r'account',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Account)'));
    return AccountFluent<Account>(
      future,
      query,
    );
  }
}

class TransactionTypeFluent<T> extends _i1.PrismaFluent<T> {
  const TransactionTypeFluent(
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

extension AccountModelDelegateExtension on _i1.ModelDelegate<Account> {
  AccountFluent<Account?> findUnique({required AccountWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : null);
    return AccountFluent<Account?>(
      future,
      query,
    );
  }

  AccountFluent<Account> findUniqueOrThrow(
      {required AccountWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAccountOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAccountOrThrow',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Account)'));
    return AccountFluent<Account>(
      future,
      query,
    );
  }

  AccountFluent<Account?> findFirst({
    AccountWhereInput? where,
    Iterable<AccountOrderByWithRelationInput>? orderBy,
    AccountWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountScalarFieldEnum>? distinct,
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
          r'findFirstAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : null);
    return AccountFluent<Account?>(
      future,
      query,
    );
  }

  AccountFluent<Account> findFirstOrThrow({
    AccountWhereInput? where,
    Iterable<AccountOrderByWithRelationInput>? orderBy,
    AccountWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountScalarFieldEnum>? distinct,
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
          r'findFirstAccountOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAccountOrThrow',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Account)'));
    return AccountFluent<Account>(
      future,
      query,
    );
  }

  Future<Iterable<Account>> findMany({
    AccountWhereInput? where,
    Iterable<AccountOrderByWithRelationInput>? orderBy,
    AccountWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountScalarFieldEnum>? distinct,
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
          r'findManyAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyAccount',
    );
    final fields = AccountScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyAccount) => findManyAccount
        .map((Map findManyAccount) => Account.fromJson(findManyAccount.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  AccountFluent<Account> create({required AccountCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Account)'));
    return AccountFluent<Account>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<AccountCreateManyInput> data,
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
          r'createManyAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyAccount',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyAccount) =>
        AffectedRowsOutput.fromJson(createManyAccount.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AccountFluent<Account?> update({
    required AccountUpdateInput data,
    required AccountWhereUniqueInput where,
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
          r'updateOneAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : null);
    return AccountFluent<Account?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required AccountUpdateManyMutationInput data,
    AccountWhereInput? where,
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
          r'updateManyAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyAccount',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyAccount) =>
        AffectedRowsOutput.fromJson(updateManyAccount.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AccountFluent<Account> upsert({
    required AccountWhereUniqueInput where,
    required AccountCreateInput create,
    required AccountUpdateInput update,
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
          r'upsertOneAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Account)'));
    return AccountFluent<Account>(
      future,
      query,
    );
  }

  AccountFluent<Account?> delete({required AccountWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneAccount',
    );
    final future = query(AccountScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Account.fromJson(json.cast<String, dynamic>())
            : null);
    return AccountFluent<Account?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({AccountWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyAccount',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyAccount) =>
        AffectedRowsOutput.fromJson(deleteManyAccount.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateAccount aggregate({
    AccountWhereInput? where,
    Iterable<AccountOrderByWithRelationInput>? orderBy,
    AccountWhereUniqueInput? cursor,
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
          r'aggregateAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateAccount',
    );
    return AggregateAccount(query);
  }

  Future<Iterable<AccountGroupByOutputType>> groupBy({
    AccountWhereInput? where,
    Iterable<AccountOrderByWithAggregationInput>? orderBy,
    required Iterable<AccountScalarFieldEnum> by,
    AccountScalarWhereWithAggregatesInput? having,
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
          r'groupByAccount',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByAccount',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByAccount) =>
        groupByAccount.map((Map groupByAccount) =>
            AccountGroupByOutputType.fromJson(groupByAccount.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension OperatorModelDelegateExtension on _i1.ModelDelegate<Operator> {
  OperatorFluent<Operator?> findUnique(
      {required OperatorWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : null);
    return OperatorFluent<Operator?>(
      future,
      query,
    );
  }

  OperatorFluent<Operator> findUniqueOrThrow(
      {required OperatorWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueOperatorOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueOperatorOrThrow',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Operator)'));
    return OperatorFluent<Operator>(
      future,
      query,
    );
  }

  OperatorFluent<Operator?> findFirst({
    OperatorWhereInput? where,
    Iterable<OperatorOrderByWithRelationInput>? orderBy,
    OperatorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<OperatorScalarFieldEnum>? distinct,
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
          r'findFirstOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : null);
    return OperatorFluent<Operator?>(
      future,
      query,
    );
  }

  OperatorFluent<Operator> findFirstOrThrow({
    OperatorWhereInput? where,
    Iterable<OperatorOrderByWithRelationInput>? orderBy,
    OperatorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<OperatorScalarFieldEnum>? distinct,
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
          r'findFirstOperatorOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstOperatorOrThrow',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Operator)'));
    return OperatorFluent<Operator>(
      future,
      query,
    );
  }

  Future<Iterable<Operator>> findMany({
    OperatorWhereInput? where,
    Iterable<OperatorOrderByWithRelationInput>? orderBy,
    OperatorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<OperatorScalarFieldEnum>? distinct,
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
          r'findManyOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyOperator',
    );
    final fields = OperatorScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyOperator) => findManyOperator.map(
        (Map findManyOperator) => Operator.fromJson(findManyOperator.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  OperatorFluent<Operator> create({required OperatorCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Operator)'));
    return OperatorFluent<Operator>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<OperatorCreateManyInput> data,
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
          r'createManyOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyOperator',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyOperator) =>
        AffectedRowsOutput.fromJson(createManyOperator.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  OperatorFluent<Operator?> update({
    required OperatorUpdateInput data,
    required OperatorWhereUniqueInput where,
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
          r'updateOneOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : null);
    return OperatorFluent<Operator?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required OperatorUpdateManyMutationInput data,
    OperatorWhereInput? where,
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
          r'updateManyOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyOperator',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyOperator) =>
        AffectedRowsOutput.fromJson(updateManyOperator.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  OperatorFluent<Operator> upsert({
    required OperatorWhereUniqueInput where,
    required OperatorCreateInput create,
    required OperatorUpdateInput update,
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
          r'upsertOneOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Operator)'));
    return OperatorFluent<Operator>(
      future,
      query,
    );
  }

  OperatorFluent<Operator?> delete({required OperatorWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneOperator',
    );
    final future = query(OperatorScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Operator.fromJson(json.cast<String, dynamic>())
            : null);
    return OperatorFluent<Operator?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({OperatorWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyOperator',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyOperator) =>
        AffectedRowsOutput.fromJson(deleteManyOperator.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateOperator aggregate({
    OperatorWhereInput? where,
    Iterable<OperatorOrderByWithRelationInput>? orderBy,
    OperatorWhereUniqueInput? cursor,
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
          r'aggregateOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateOperator',
    );
    return AggregateOperator(query);
  }

  Future<Iterable<OperatorGroupByOutputType>> groupBy({
    OperatorWhereInput? where,
    Iterable<OperatorOrderByWithAggregationInput>? orderBy,
    required Iterable<OperatorScalarFieldEnum> by,
    OperatorScalarWhereWithAggregatesInput? having,
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
          r'groupByOperator',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByOperator',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByOperator) =>
        groupByOperator.map((Map groupByOperator) =>
            OperatorGroupByOutputType.fromJson(groupByOperator.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension TransactionModelDelegateExtension on _i1.ModelDelegate<Transaction> {
  TransactionFluent<Transaction?> findUnique(
      {required TransactionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : null);
    return TransactionFluent<Transaction?>(
      future,
      query,
    );
  }

  TransactionFluent<Transaction> findUniqueOrThrow(
      {required TransactionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTransactionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTransactionOrThrow',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Transaction)'));
    return TransactionFluent<Transaction>(
      future,
      query,
    );
  }

  TransactionFluent<Transaction?> findFirst({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithRelationInput>? orderBy,
    TransactionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionScalarFieldEnum>? distinct,
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
          r'findFirstTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : null);
    return TransactionFluent<Transaction?>(
      future,
      query,
    );
  }

  TransactionFluent<Transaction> findFirstOrThrow({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithRelationInput>? orderBy,
    TransactionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionScalarFieldEnum>? distinct,
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
          r'findFirstTransactionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTransactionOrThrow',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Transaction)'));
    return TransactionFluent<Transaction>(
      future,
      query,
    );
  }

  Future<Iterable<Transaction>> findMany({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithRelationInput>? orderBy,
    TransactionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionScalarFieldEnum>? distinct,
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
          r'findManyTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyTransaction',
    );
    final fields = TransactionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyTransaction) =>
        findManyTransaction.map((Map findManyTransaction) =>
            Transaction.fromJson(findManyTransaction.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  TransactionFluent<Transaction> create(
      {required TransactionCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Transaction)'));
    return TransactionFluent<Transaction>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<TransactionCreateManyInput> data,
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
          r'createManyTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyTransaction',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyTransaction) =>
        AffectedRowsOutput.fromJson(createManyTransaction.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TransactionFluent<Transaction?> update({
    required TransactionUpdateInput data,
    required TransactionWhereUniqueInput where,
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
          r'updateOneTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : null);
    return TransactionFluent<Transaction?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required TransactionUpdateManyMutationInput data,
    TransactionWhereInput? where,
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
          r'updateManyTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyTransaction',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyTransaction) =>
        AffectedRowsOutput.fromJson(updateManyTransaction.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TransactionFluent<Transaction> upsert({
    required TransactionWhereUniqueInput where,
    required TransactionCreateInput create,
    required TransactionUpdateInput update,
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
          r'upsertOneTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Transaction)'));
    return TransactionFluent<Transaction>(
      future,
      query,
    );
  }

  TransactionFluent<Transaction?> delete(
      {required TransactionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneTransaction',
    );
    final future = query(TransactionScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Transaction.fromJson(json.cast<String, dynamic>())
            : null);
    return TransactionFluent<Transaction?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({TransactionWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyTransaction',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyTransaction) =>
        AffectedRowsOutput.fromJson(deleteManyTransaction.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateTransaction aggregate({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithRelationInput>? orderBy,
    TransactionWhereUniqueInput? cursor,
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
          r'aggregateTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateTransaction',
    );
    return AggregateTransaction(query);
  }

  Future<Iterable<TransactionGroupByOutputType>> groupBy({
    TransactionWhereInput? where,
    Iterable<TransactionOrderByWithAggregationInput>? orderBy,
    required Iterable<TransactionScalarFieldEnum> by,
    TransactionScalarWhereWithAggregatesInput? having,
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
          r'groupByTransaction',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByTransaction',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByTransaction) =>
        groupByTransaction.map((Map groupByTransaction) =>
            TransactionGroupByOutputType.fromJson(groupByTransaction.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension TransactionTypeModelDelegateExtension
    on _i1.ModelDelegate<TransactionType> {
  TransactionTypeFluent<TransactionType?> findUnique(
      {required TransactionTypeWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTransactionType',
    );
    final future =
        query(TransactionTypeScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? TransactionType.fromJson(json.cast<String, dynamic>())
                : null);
    return TransactionTypeFluent<TransactionType?>(
      future,
      query,
    );
  }

  TransactionTypeFluent<TransactionType> findUniqueOrThrow(
      {required TransactionTypeWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTransactionTypeOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTransactionTypeOrThrow',
    );
    final future = query(
            TransactionTypeScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? TransactionType.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: TransactionType)'));
    return TransactionTypeFluent<TransactionType>(
      future,
      query,
    );
  }

  TransactionTypeFluent<TransactionType?> findFirst({
    TransactionTypeWhereInput? where,
    Iterable<TransactionTypeOrderByWithRelationInput>? orderBy,
    TransactionTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionTypeScalarFieldEnum>? distinct,
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
          r'findFirstTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTransactionType',
    );
    final future =
        query(TransactionTypeScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? TransactionType.fromJson(json.cast<String, dynamic>())
                : null);
    return TransactionTypeFluent<TransactionType?>(
      future,
      query,
    );
  }

  TransactionTypeFluent<TransactionType> findFirstOrThrow({
    TransactionTypeWhereInput? where,
    Iterable<TransactionTypeOrderByWithRelationInput>? orderBy,
    TransactionTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionTypeScalarFieldEnum>? distinct,
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
          r'findFirstTransactionTypeOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTransactionTypeOrThrow',
    );
    final future = query(
            TransactionTypeScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? TransactionType.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: TransactionType)'));
    return TransactionTypeFluent<TransactionType>(
      future,
      query,
    );
  }

  Future<Iterable<TransactionType>> findMany({
    TransactionTypeWhereInput? where,
    Iterable<TransactionTypeOrderByWithRelationInput>? orderBy,
    TransactionTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TransactionTypeScalarFieldEnum>? distinct,
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
          r'findManyTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyTransactionType',
    );
    final fields = TransactionTypeScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyTransactionType) =>
        findManyTransactionType.map((Map findManyTransactionType) =>
            TransactionType.fromJson(findManyTransactionType.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  TransactionTypeFluent<TransactionType> create(
      {required TransactionTypeCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneTransactionType',
    );
    final future = query(
            TransactionTypeScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? TransactionType.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: TransactionType)'));
    return TransactionTypeFluent<TransactionType>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<TransactionTypeCreateManyInput> data,
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
          r'createManyTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyTransactionType',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyTransactionType) =>
        AffectedRowsOutput.fromJson(createManyTransactionType.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TransactionTypeFluent<TransactionType?> update({
    required TransactionTypeUpdateInput data,
    required TransactionTypeWhereUniqueInput where,
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
          r'updateOneTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneTransactionType',
    );
    final future =
        query(TransactionTypeScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? TransactionType.fromJson(json.cast<String, dynamic>())
                : null);
    return TransactionTypeFluent<TransactionType?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required TransactionTypeUpdateManyMutationInput data,
    TransactionTypeWhereInput? where,
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
          r'updateManyTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyTransactionType',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyTransactionType) =>
        AffectedRowsOutput.fromJson(updateManyTransactionType.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TransactionTypeFluent<TransactionType> upsert({
    required TransactionTypeWhereUniqueInput where,
    required TransactionTypeCreateInput create,
    required TransactionTypeUpdateInput update,
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
          r'upsertOneTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneTransactionType',
    );
    final future = query(
            TransactionTypeScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? TransactionType.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: TransactionType)'));
    return TransactionTypeFluent<TransactionType>(
      future,
      query,
    );
  }

  TransactionTypeFluent<TransactionType?> delete(
      {required TransactionTypeWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneTransactionType',
    );
    final future =
        query(TransactionTypeScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? TransactionType.fromJson(json.cast<String, dynamic>())
                : null);
    return TransactionTypeFluent<TransactionType?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({TransactionTypeWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyTransactionType',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyTransactionType) =>
        AffectedRowsOutput.fromJson(deleteManyTransactionType.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateTransactionType aggregate({
    TransactionTypeWhereInput? where,
    Iterable<TransactionTypeOrderByWithRelationInput>? orderBy,
    TransactionTypeWhereUniqueInput? cursor,
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
          r'aggregateTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateTransactionType',
    );
    return AggregateTransactionType(query);
  }

  Future<Iterable<TransactionTypeGroupByOutputType>> groupBy({
    TransactionTypeWhereInput? where,
    Iterable<TransactionTypeOrderByWithAggregationInput>? orderBy,
    required Iterable<TransactionTypeScalarFieldEnum> by,
    TransactionTypeScalarWhereWithAggregatesInput? having,
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
          r'groupByTransactionType',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByTransactionType',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByTransactionType) =>
        groupByTransactionType.map((Map groupByTransactionType) =>
            TransactionTypeGroupByOutputType.fromJson(
                groupByTransactionType.cast()));
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

  final DateTime? birthday;

  final String? birthCity;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AccountGroupByOutputType implements _i1.JsonSerializable {
  const AccountGroupByOutputType({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
  });

  factory AccountGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$AccountGroupByOutputTypeFromJson(json);

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final String? userId;

  @override
  Map<String, dynamic> toJson() => _$AccountGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class OperatorGroupByOutputType implements _i1.JsonSerializable {
  const OperatorGroupByOutputType({
    this.id,
    this.label,
  });

  factory OperatorGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$OperatorGroupByOutputTypeFromJson(json);

  final int? id;

  final String? label;

  @override
  Map<String, dynamic> toJson() => _$OperatorGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class TransactionGroupByOutputType implements _i1.JsonSerializable {
  const TransactionGroupByOutputType({
    this.id,
    this.price,
    this.transactionDate,
    this.accountId,
  });

  factory TransactionGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$TransactionGroupByOutputTypeFromJson(json);

  final int? id;

  final int? price;

  final DateTime? transactionDate;

  final int? accountId;

  @override
  Map<String, dynamic> toJson() => _$TransactionGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class TransactionTypeGroupByOutputType implements _i1.JsonSerializable {
  const TransactionTypeGroupByOutputType({
    this.id,
    this.label,
  });

  factory TransactionTypeGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$TransactionTypeGroupByOutputTypeFromJson(json);

  final int? id;

  final String? label;

  @override
  Map<String, dynamic> toJson() =>
      _$TransactionTypeGroupByOutputTypeToJson(this);
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

class AggregateAccount {
  const AggregateAccount(this.$query);

  final _i1.PrismaFluentQuery $query;

  AccountCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return AccountCountAggregateOutputType(query);
  }

  AccountAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return AccountAvgAggregateOutputType(query);
  }

  AccountSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return AccountSumAggregateOutputType(query);
  }

  AccountMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return AccountMinAggregateOutputType(query);
  }

  AccountMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return AccountMaxAggregateOutputType(query);
  }
}

class AggregateOperator {
  const AggregateOperator(this.$query);

  final _i1.PrismaFluentQuery $query;

  OperatorCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return OperatorCountAggregateOutputType(query);
  }

  OperatorAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return OperatorAvgAggregateOutputType(query);
  }

  OperatorSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return OperatorSumAggregateOutputType(query);
  }

  OperatorMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return OperatorMinAggregateOutputType(query);
  }

  OperatorMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return OperatorMaxAggregateOutputType(query);
  }
}

class AggregateTransaction {
  const AggregateTransaction(this.$query);

  final _i1.PrismaFluentQuery $query;

  TransactionCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return TransactionCountAggregateOutputType(query);
  }

  TransactionAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return TransactionAvgAggregateOutputType(query);
  }

  TransactionSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return TransactionSumAggregateOutputType(query);
  }

  TransactionMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return TransactionMinAggregateOutputType(query);
  }

  TransactionMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return TransactionMaxAggregateOutputType(query);
  }
}

class AggregateTransactionType {
  const AggregateTransactionType(this.$query);

  final _i1.PrismaFluentQuery $query;

  TransactionTypeCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return TransactionTypeCountAggregateOutputType(query);
  }

  TransactionTypeAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return TransactionTypeAvgAggregateOutputType(query);
  }

  TransactionTypeSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return TransactionTypeSumAggregateOutputType(query);
  }

  TransactionTypeMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return TransactionTypeMinAggregateOutputType(query);
  }

  TransactionTypeMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return TransactionTypeMaxAggregateOutputType(query);
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

  Future<DateTime?> birthday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthday',
          fields: fields,
        )
      ]),
      key: r'birthday',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
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

  Future<DateTime?> birthday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'birthday',
          fields: fields,
        )
      ]),
      key: r'birthday',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
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

class AccountCountOutputType {
  const AccountCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> transactions({TransactionWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'transactions',
          fields: fields,
          args: args,
        )
      ]),
      key: r'transactions',
    );
    return query(const []).then((value) => (value as int));
  }
}

class AccountCountAggregateOutputType {
  const AccountCountAggregateOutputType(this.$query);

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

  Future<int> openingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'openingDate',
          fields: fields,
        )
      ]),
      key: r'openingDate',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> closingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'closingDate',
          fields: fields,
        )
      ]),
      key: r'closingDate',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
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

class AccountAvgAggregateOutputType {
  const AccountAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class AccountSumAggregateOutputType {
  const AccountSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class AccountMinAggregateOutputType {
  const AccountMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> openingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'openingDate',
          fields: fields,
        )
      ]),
      key: r'openingDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> closingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'closingDate',
          fields: fields,
        )
      ]),
      key: r'closingDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class AccountMaxAggregateOutputType {
  const AccountMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> openingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'openingDate',
          fields: fields,
        )
      ]),
      key: r'openingDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> closingDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'closingDate',
          fields: fields,
        )
      ]),
      key: r'closingDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<String?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class OperatorCountAggregateOutputType {
  const OperatorCountAggregateOutputType(this.$query);

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

  Future<int> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
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

class OperatorAvgAggregateOutputType {
  const OperatorAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class OperatorSumAggregateOutputType {
  const OperatorSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class OperatorMinAggregateOutputType {
  const OperatorMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class OperatorMaxAggregateOutputType {
  const OperatorMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class TransactionCountAggregateOutputType {
  const TransactionCountAggregateOutputType(this.$query);

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

  Future<int> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> transactionDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'transactionDate',
          fields: fields,
        )
      ]),
      key: r'transactionDate',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> accountId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accountId',
          fields: fields,
        )
      ]),
      key: r'accountId',
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

class TransactionAvgAggregateOutputType {
  const TransactionAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> accountId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accountId',
          fields: fields,
        )
      ]),
      key: r'accountId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class TransactionSumAggregateOutputType {
  const TransactionSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> accountId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accountId',
          fields: fields,
        )
      ]),
      key: r'accountId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class TransactionMinAggregateOutputType {
  const TransactionMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> transactionDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'transactionDate',
          fields: fields,
        )
      ]),
      key: r'transactionDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<int?> accountId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accountId',
          fields: fields,
        )
      ]),
      key: r'accountId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class TransactionMaxAggregateOutputType {
  const TransactionMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> transactionDate() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'transactionDate',
          fields: fields,
        )
      ]),
      key: r'transactionDate',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<int?> accountId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accountId',
          fields: fields,
        )
      ]),
      key: r'accountId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class TransactionTypeCountAggregateOutputType {
  const TransactionTypeCountAggregateOutputType(this.$query);

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

  Future<int> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
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

class TransactionTypeAvgAggregateOutputType {
  const TransactionTypeAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class TransactionTypeSumAggregateOutputType {
  const TransactionTypeSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class TransactionTypeMinAggregateOutputType {
  const TransactionTypeMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class TransactionTypeMaxAggregateOutputType {
  const TransactionTypeMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> label() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'label',
          fields: fields,
        )
      ]),
      key: r'label',
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
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKCi8vIE1vZGVscwptb2RlbCBVc2VyIHsKICBpZCBTdHJpbmcgQGlkCiAgZmlyc3ROYW1lIFN0cmluZwogIGxhc3ROYW1lIFN0cmluZwogIGdlbmRlciBTdHJpbmcKICBpZGVudGl0eUNvZGUgU3RyaW5nCiAgYmlydGhkYXkgRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpCiAgYmlydGhDaXR5IFN0cmluZwogIGFjY291bnQgQWNjb3VudD8KfQoKbW9kZWwgQWNjb3VudCB7CiAgaWQgSW50IEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgb3BlbmluZ0RhdGUgRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpCiAgY2xvc2luZ0RhdGUgRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpCiAgdHJhbnNhY3Rpb25zIFRyYW5zYWN0aW9uW10KICB1c2VyIFVzZXIgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgdXNlcklkIFN0cmluZyBAdW5pcXVlCn0KCm1vZGVsIE9wZXJhdG9yIHsKICBpZCBJbnQgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkKICBsYWJlbCBTdHJpbmcKfQoKbW9kZWwgVHJhbnNhY3Rpb24gewogIGlkIEludCBAaWQgQGRlZmF1bHQoYXV0b2luY3JlbWVudCgpKQogIHByaWNlIEludCBAdW5pcXVlCiAgdHJhbnNhY3Rpb25EYXRlIERhdGVUaW1lIEBkZWZhdWx0KG5vdygpKSAgCiAgYWNjb3VudCBBY2NvdW50IEByZWxhdGlvbihmaWVsZHM6IFthY2NvdW50SWRdLCByZWZlcmVuY2VzOiBbaWRdKQogIGFjY291bnRJZCBJbnQKfQoKbW9kZWwgVHJhbnNhY3Rpb25UeXBlIHsKICBpZCBJbnQgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkKICBsYWJlbCBTdHJpbmcgIAp9',
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

  _i1.ModelDelegate<Account> get account => _i1.ModelDelegate<Account>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Operator> get operator => _i1.ModelDelegate<Operator>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Transaction> get transaction =>
      _i1.ModelDelegate<Transaction>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<TransactionType> get transactionType =>
      _i1.ModelDelegate<TransactionType>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
