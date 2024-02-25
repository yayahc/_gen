// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class AccountCountOutputType {
  const AccountCountOutputType({this.transactions});

  factory AccountCountOutputType.fromJson(Map json) =>
      AccountCountOutputType(transactions: json['transactions']);

  final int? transactions;
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class AccountRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.AccountWhereInput? $is;

  final _i2.AccountWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class TransactionWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.account,
  });

  final _i1.PrismaUnion<_i2.TransactionWhereInput,
      Iterable<_i2.TransactionWhereInput>>? AND;

  final Iterable<_i2.TransactionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionWhereInput,
      Iterable<_i2.TransactionWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntFilter, int>? price;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? transactionDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? transactionTypeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? receverId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? accountId;

  final _i1.PrismaUnion<_i2.AccountRelationFilter, _i2.AccountWhereInput>?
      account;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        'account': account,
      };
}

class TransactionListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.TransactionWhereInput? every;

  final _i2.TransactionWhereInput? some;

  final _i2.TransactionWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserWhereInput? $is;

  final _i2.UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class AccountWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.transactions,
    this.user,
  });

  final _i1.PrismaUnion<_i2.AccountWhereInput, Iterable<_i2.AccountWhereInput>>?
      AND;

  final Iterable<_i2.AccountWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AccountWhereInput, Iterable<_i2.AccountWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? openingDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? operatorId;

  final _i2.TransactionListRelationFilter? transactions;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
      };
}

class AccountNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.AccountWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.AccountWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? identityCode;

  final _i1.PrismaUnion<_i2.StringFilter, String>? birthday;

  final _i1.PrismaUnion<_i2.StringFilter, String>? birthCity;

  final _i1.PrismaUnion<_i2.AccountNullableRelationFilter,
      _i1.PrismaUnion<_i2.AccountWhereInput, _i1.PrismaNull>>? account;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.firstName,
    this.AND,
    this.OR,
    this.NOT,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.account,
  });

  final int? id;

  final String? firstName;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? identityCode;

  final _i1.PrismaUnion<_i2.StringFilter, String>? birthday;

  final _i1.PrismaUnion<_i2.StringFilter, String>? birthCity;

  final _i1.PrismaUnion<_i2.AccountNullableRelationFilter,
      _i1.PrismaUnion<_i2.AccountWhereInput, _i1.PrismaNull>>? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class TransactionAccountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionAccountArgs({
    this.select,
    this.include,
  });

  final _i2.AccountSelect? select;

  final _i2.AccountInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class TransactionInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionInclude({this.account});

  final _i1.PrismaUnion<bool, _i2.TransactionAccountArgs>? account;

  @override
  Map<String, dynamic> toJson() => {'account': account};
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class TransactionOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? identityCode;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? birthCity;

  final _i2.AccountOrderByWithRelationInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class AccountOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountOrderByWithRelationInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.transactions,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? openingDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? closingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  final _i2.TransactionOrderByRelationAggregateInput? transactions;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
      };
}

class TransactionOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionOrderByWithRelationInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.account,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionDate;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  final _i2.AccountOrderByWithRelationInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        'account': account,
      };
}

class TransactionWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.account,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.TransactionWhereInput,
      Iterable<_i2.TransactionWhereInput>>? AND;

  final Iterable<_i2.TransactionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionWhereInput,
      Iterable<_i2.TransactionWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? price;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? transactionDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? transactionTypeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? receverId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? accountId;

  final _i1.PrismaUnion<_i2.AccountRelationFilter, _i2.AccountWhereInput>?
      account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        'account': account,
      };
}

enum TransactionScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Transaction'),
  price<int>('price', 'Transaction'),
  transactionDate<DateTime>('transactionDate', 'Transaction'),
  transactionTypeId<int>('transactionTypeId', 'Transaction'),
  receverId<int>('receverId', 'Transaction'),
  accountId<int>('accountId', 'Transaction');

  const TransactionScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class AccountTransactionsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountTransactionsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.TransactionWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.TransactionOrderByWithRelationInput>,
      _i2.TransactionOrderByWithRelationInput>? orderBy;

  final _i2.TransactionWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.TransactionScalar, Iterable<_i2.TransactionScalar>>?
      distinct;

  final _i2.TransactionSelect? select;

  final _i2.TransactionInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserAccountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAccountArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.AccountWhereInput? where;

  final _i2.AccountSelect? select;

  final _i2.AccountInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({this.account});

  final _i1.PrismaUnion<bool, _i2.UserAccountArgs>? account;

  @override
  Map<String, dynamic> toJson() => {'account': account};
}

class AccountUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class AccountCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCountOutputTypeSelect({this.transactions});

  final bool? transactions;

  @override
  Map<String, dynamic> toJson() => {'transactions': transactions};
}

class AccountCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCountArgs({this.select});

  final _i2.AccountCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountInclude({
    this.transactions,
    this.user,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.AccountTransactionsArgs>? transactions;

  final _i1.PrismaUnion<bool, _i2.AccountUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.AccountCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'transactions': transactions,
        'user': user,
        '_count': $count,
      };
}

class TransactionSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionSelect({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.account,
  });

  final bool? id;

  final bool? price;

  final bool? transactionDate;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  final _i1.PrismaUnion<bool, _i2.TransactionAccountArgs>? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        'account': account,
      };
}

class AccountSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountSelect({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.transactions,
    this.user,
    this.$count,
  });

  final bool? id;

  final bool? openingDate;

  final bool? closingDate;

  final bool? userId;

  final bool? operatorId;

  final _i1.PrismaUnion<bool, _i2.AccountTransactionsArgs>? transactions;

  final _i1.PrismaUnion<bool, _i2.AccountUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.AccountCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
        '_count': $count,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.account,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? identityCode;

  final bool? birthday;

  final bool? birthCity;

  final _i1.PrismaUnion<bool, _i2.UserAccountArgs>? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  firstName<String>('firstName', 'User'),
  lastName<String>('lastName', 'User'),
  gender<String>('gender', 'User'),
  identityCode<String>('identityCode', 'User'),
  birthday<String>('birthday', 'User'),
  birthCity<String>('birthCity', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class TransactionCreateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateWithoutAccountInput({
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
  });

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  @override
  Map<String, dynamic> toJson() => {
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionUncheckedCreateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedCreateWithoutAccountInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
  });

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionCreateOrConnectWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateOrConnectWithoutAccountInput({
    required this.where,
    required this.create,
  });

  final _i2.TransactionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TransactionCreateWithoutAccountInput,
      _i2.TransactionUncheckedCreateWithoutAccountInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class TransactionCreateManyAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateManyAccountInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
  });

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionCreateManyAccountInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateManyAccountInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.TransactionCreateManyAccountInput,
      Iterable<_i2.TransactionCreateManyAccountInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class TransactionCreateNestedManyWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateNestedManyWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.TransactionCreateWithoutAccountInput,
      _i1.PrismaUnion<
          Iterable<_i2.TransactionCreateWithoutAccountInput>,
          _i1.PrismaUnion<
              _i2.TransactionUncheckedCreateWithoutAccountInput,
              Iterable<
                  _i2.TransactionUncheckedCreateWithoutAccountInput>>>>? create;

  final _i1.PrismaUnion<_i2.TransactionCreateOrConnectWithoutAccountInput,
          Iterable<_i2.TransactionCreateOrConnectWithoutAccountInput>>?
      connectOrCreate;

  final _i2.TransactionCreateManyAccountInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class AccountCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateWithoutUserInput({
    this.openingDate,
    this.closingDate,
    required this.operatorId,
    this.transactions,
  });

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int operatorId;

  final _i2.TransactionCreateNestedManyWithoutAccountInput? transactions;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class TransactionUncheckedCreateNestedManyWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedCreateNestedManyWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.TransactionCreateWithoutAccountInput,
      _i1.PrismaUnion<
          Iterable<_i2.TransactionCreateWithoutAccountInput>,
          _i1.PrismaUnion<
              _i2.TransactionUncheckedCreateWithoutAccountInput,
              Iterable<
                  _i2.TransactionUncheckedCreateWithoutAccountInput>>>>? create;

  final _i1.PrismaUnion<_i2.TransactionCreateOrConnectWithoutAccountInput,
          Iterable<_i2.TransactionCreateOrConnectWithoutAccountInput>>?
      connectOrCreate;

  final _i2.TransactionCreateManyAccountInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class AccountUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedCreateWithoutUserInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.operatorId,
    this.transactions,
  });

  final int? id;

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int operatorId;

  final _i2.TransactionUncheckedCreateNestedManyWithoutAccountInput?
      transactions;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class AccountWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountWhereUniqueInput({
    this.id,
    this.userId,
    this.AND,
    this.OR,
    this.NOT,
    this.openingDate,
    this.closingDate,
    this.operatorId,
    this.transactions,
    this.user,
  });

  final int? id;

  final int? userId;

  final _i1.PrismaUnion<_i2.AccountWhereInput, Iterable<_i2.AccountWhereInput>>?
      AND;

  final Iterable<_i2.AccountWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AccountWhereInput, Iterable<_i2.AccountWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? openingDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? operatorId;

  final _i2.TransactionListRelationFilter? transactions;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
      };
}

class AccountCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.AccountWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AccountCreateNestedOneWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput>? create;

  final _i2.AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
    this.account,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  final _i2.AccountCreateNestedOneWithoutUserInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class AccountUncheckedCreateNestedOneWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput>? create;

  final _i2.AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
    this.account,
  });

  final int? id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  final _i2.AccountUncheckedCreateNestedOneWithoutUserInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  final int? id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class TransactionUpdateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpdateWithoutAccountInput({
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  @override
  Map<String, dynamic> toJson() => {
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionUncheckedUpdateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedUpdateWithoutAccountInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionUpsertWithWhereUniqueWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpsertWithWhereUniqueWithoutAccountInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.TransactionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TransactionUpdateWithoutAccountInput,
      _i2.TransactionUncheckedUpdateWithoutAccountInput> update;

  final _i1.PrismaUnion<_i2.TransactionCreateWithoutAccountInput,
      _i2.TransactionUncheckedCreateWithoutAccountInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class TransactionUpdateWithWhereUniqueWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpdateWithWhereUniqueWithoutAccountInput({
    required this.where,
    required this.data,
  });

  final _i2.TransactionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TransactionUpdateWithoutAccountInput,
      _i2.TransactionUncheckedUpdateWithoutAccountInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TransactionScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i1.PrismaUnion<_i2.TransactionScalarWhereInput,
      Iterable<_i2.TransactionScalarWhereInput>>? AND;

  final Iterable<_i2.TransactionScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionScalarWhereInput,
      Iterable<_i2.TransactionScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntFilter, int>? price;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? transactionDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? transactionTypeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? receverId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpdateManyMutationInput({
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  @override
  Map<String, dynamic> toJson() => {
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionUncheckedUpdateManyWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedUpdateManyWithoutAccountInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
      };
}

class TransactionUpdateManyWithWhereWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpdateManyWithWhereWithoutAccountInput({
    required this.where,
    required this.data,
  });

  final _i2.TransactionScalarWhereInput where;

  final _i1.PrismaUnion<_i2.TransactionUpdateManyMutationInput,
      _i2.TransactionUncheckedUpdateManyWithoutAccountInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TransactionUpdateManyWithoutAccountNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<
      _i2.TransactionCreateWithoutAccountInput,
      _i1.PrismaUnion<
          Iterable<_i2.TransactionCreateWithoutAccountInput>,
          _i1.PrismaUnion<
              _i2.TransactionUncheckedCreateWithoutAccountInput,
              Iterable<
                  _i2.TransactionUncheckedCreateWithoutAccountInput>>>>? create;

  final _i1.PrismaUnion<_i2.TransactionCreateOrConnectWithoutAccountInput,
          Iterable<_i2.TransactionCreateOrConnectWithoutAccountInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.TransactionUpsertWithWhereUniqueWithoutAccountInput,
          Iterable<_i2.TransactionUpsertWithWhereUniqueWithoutAccountInput>>?
      upsert;

  final _i2.TransactionCreateManyAccountInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TransactionUpdateWithWhereUniqueWithoutAccountInput,
          Iterable<_i2.TransactionUpdateWithWhereUniqueWithoutAccountInput>>?
      update;

  final _i1.PrismaUnion<_i2.TransactionUpdateManyWithWhereWithoutAccountInput,
          Iterable<_i2.TransactionUpdateManyWithWhereWithoutAccountInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.TransactionScalarWhereInput,
      Iterable<_i2.TransactionScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class AccountUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateWithoutUserInput({
    this.openingDate,
    this.closingDate,
    this.operatorId,
    this.transactions,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  final _i2.TransactionUpdateManyWithoutAccountNestedInput? transactions;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class TransactionUncheckedUpdateManyWithoutAccountNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<
      _i2.TransactionCreateWithoutAccountInput,
      _i1.PrismaUnion<
          Iterable<_i2.TransactionCreateWithoutAccountInput>,
          _i1.PrismaUnion<
              _i2.TransactionUncheckedCreateWithoutAccountInput,
              Iterable<
                  _i2.TransactionUncheckedCreateWithoutAccountInput>>>>? create;

  final _i1.PrismaUnion<_i2.TransactionCreateOrConnectWithoutAccountInput,
          Iterable<_i2.TransactionCreateOrConnectWithoutAccountInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.TransactionUpsertWithWhereUniqueWithoutAccountInput,
          Iterable<_i2.TransactionUpsertWithWhereUniqueWithoutAccountInput>>?
      upsert;

  final _i2.TransactionCreateManyAccountInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TransactionWhereUniqueInput,
      Iterable<_i2.TransactionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TransactionUpdateWithWhereUniqueWithoutAccountInput,
          Iterable<_i2.TransactionUpdateWithWhereUniqueWithoutAccountInput>>?
      update;

  final _i1.PrismaUnion<_i2.TransactionUpdateManyWithWhereWithoutAccountInput,
          Iterable<_i2.TransactionUpdateManyWithWhereWithoutAccountInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.TransactionScalarWhereInput,
      Iterable<_i2.TransactionScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class AccountUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedUpdateWithoutUserInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.operatorId,
    this.transactions,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  final _i2.TransactionUncheckedUpdateManyWithoutAccountNestedInput?
      transactions;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class AccountUpsertWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpsertWithoutUserInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.AccountUpdateWithoutUserInput,
      _i2.AccountUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput> create;

  final _i2.AccountWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class AccountUpdateToOneWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateToOneWithWhereWithoutUserInput({
    this.where,
    required this.data,
  });

  final _i2.AccountWhereInput? where;

  final _i1.PrismaUnion<_i2.AccountUpdateWithoutUserInput,
      _i2.AccountUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AccountUpdateOneWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput>? create;

  final _i2.AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.AccountUpsertWithoutUserInput? upsert;

  final _i1.PrismaUnion<bool, _i2.AccountWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.AccountWhereInput>? delete;

  final _i2.AccountWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AccountUpdateToOneWithWhereWithoutUserInput,
      _i1.PrismaUnion<_i2.AccountUpdateWithoutUserInput,
          _i2.AccountUncheckedUpdateWithoutUserInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.account,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  final _i2.AccountUpdateOneWithoutUserNestedInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class AccountUncheckedUpdateOneWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutUserInput,
      _i2.AccountUncheckedCreateWithoutUserInput>? create;

  final _i2.AccountCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.AccountUpsertWithoutUserInput? upsert;

  final _i1.PrismaUnion<bool, _i2.AccountWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.AccountWhereInput>? delete;

  final _i2.AccountWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AccountUpdateToOneWithWhereWithoutUserInput,
      _i1.PrismaUnion<_i2.AccountUpdateWithoutUserInput,
          _i2.AccountUncheckedUpdateWithoutUserInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  final _i2.AccountUncheckedUpdateOneWithoutUserNestedInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        'account': account,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
        identityCode: json['identityCode'],
        birthday: json['birthday'],
        birthCity: json['birthCity'],
        $all: json['_all'],
      );

  final int? id;

  final int? firstName;

  final int? lastName;

  final int? gender;

  final int? identityCode;

  final int? birthday;

  final int? birthCity;

  final int? $all;
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({this.id});

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({this.id});

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(id: json['id']);

  final int? id;
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
        identityCode: json['identityCode'],
        birthday: json['birthday'],
        birthCity: json['birthCity'],
      );

  final int? id;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? identityCode;

  final String? birthday;

  final String? birthCity;
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
        identityCode: json['identityCode'],
        birthday: json['birthday'],
        birthCity: json['birthCity'],
      );

  final int? id;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? identityCode;

  final String? birthday;

  final String? birthCity;
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
        identityCode: json['identityCode'],
        birthday: json['birthday'],
        birthCity: json['birthCity'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? identityCode;

  final String? birthday;

  final String? birthCity;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? identityCode;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? identityCode;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? identityCode;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? identityCode;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? birthCity;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? identityCode;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? birthday;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$all,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? identityCode;

  final bool? birthday;

  final bool? birthCity;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? identityCode;

  final bool? birthday;

  final bool? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? identityCode;

  final bool? birthday;

  final bool? birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? identityCode;

  final bool? birthday;

  final bool? birthCity;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum AccountScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Account'),
  openingDate<DateTime>('openingDate', 'Account'),
  closingDate<DateTime>('closingDate', 'Account'),
  userId<int>('userId', 'Account'),
  operatorId<int>('operatorId', 'Account');

  const AccountScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutAccountInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserUncheckedCreateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutAccountInput({
    this.id,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.identityCode,
    required this.birthday,
    required this.birthCity,
  });

  final int? id;

  final String firstName;

  final String lastName;

  final String gender;

  final String identityCode;

  final String birthday;

  final String birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserCreateOrConnectWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutAccountInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccountInput,
      _i2.UserUncheckedCreateWithoutAccountInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutAccountInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccountInput,
      _i2.UserUncheckedCreateWithoutAccountInput>? create;

  final _i2.UserCreateOrConnectWithoutAccountInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AccountCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateInput({
    this.openingDate,
    this.closingDate,
    required this.operatorId,
    this.transactions,
    required this.user,
  });

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int operatorId;

  final _i2.TransactionCreateNestedManyWithoutAccountInput? transactions;

  final _i2.UserCreateNestedOneWithoutAccountInput user;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
      };
}

class AccountUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedCreateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
    required this.operatorId,
    this.transactions,
  });

  final int? id;

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int userId;

  final int operatorId;

  final _i2.TransactionUncheckedCreateNestedManyWithoutAccountInput?
      transactions;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class AccountCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateManyInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
    required this.operatorId,
  });

  final int? id;

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int userId;

  final int operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class UserUpdateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutAccountInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserUncheckedUpdateWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutAccountInput({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      identityCode;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? birthday;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      birthCity;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'gender': gender,
        'identityCode': identityCode,
        'birthday': birthday,
        'birthCity': birthCity,
      };
}

class UserUpsertWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutAccountInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutAccountInput,
      _i2.UserUncheckedUpdateWithoutAccountInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccountInput,
      _i2.UserUncheckedCreateWithoutAccountInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutAccountInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutAccountInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutAccountInput,
      _i2.UserUncheckedUpdateWithoutAccountInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutAccountNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutAccountNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccountInput,
      _i2.UserUncheckedCreateWithoutAccountInput>? create;

  final _i2.UserCreateOrConnectWithoutAccountInput? connectOrCreate;

  final _i2.UserUpsertWithoutAccountInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutAccountInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutAccountInput,
          _i2.UserUncheckedUpdateWithoutAccountInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class AccountUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateInput({
    this.openingDate,
    this.closingDate,
    this.operatorId,
    this.transactions,
    this.user,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  final _i2.TransactionUpdateManyWithoutAccountNestedInput? transactions;

  final _i2.UserUpdateOneRequiredWithoutAccountNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'transactions': transactions,
        'user': user,
      };
}

class AccountUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedUpdateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.transactions,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  final _i2.TransactionUncheckedUpdateManyWithoutAccountNestedInput?
      transactions;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        'transactions': transactions,
      };
}

class AccountUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateManyMutationInput({
    this.openingDate,
    this.closingDate,
    this.operatorId,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
      };
}

class AccountUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedUpdateManyInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountCountAggregateOutputType {
  const AccountCountAggregateOutputType({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.$all,
  });

  factory AccountCountAggregateOutputType.fromJson(Map json) =>
      AccountCountAggregateOutputType(
        id: json['id'],
        openingDate: json['openingDate'],
        closingDate: json['closingDate'],
        userId: json['userId'],
        operatorId: json['operatorId'],
        $all: json['_all'],
      );

  final int? id;

  final int? openingDate;

  final int? closingDate;

  final int? userId;

  final int? operatorId;

  final int? $all;
}

class AccountAvgAggregateOutputType {
  const AccountAvgAggregateOutputType({
    this.id,
    this.userId,
    this.operatorId,
  });

  factory AccountAvgAggregateOutputType.fromJson(Map json) =>
      AccountAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        operatorId: json['operatorId'],
      );

  final double? id;

  final double? userId;

  final double? operatorId;
}

class AccountSumAggregateOutputType {
  const AccountSumAggregateOutputType({
    this.id,
    this.userId,
    this.operatorId,
  });

  factory AccountSumAggregateOutputType.fromJson(Map json) =>
      AccountSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        operatorId: json['operatorId'],
      );

  final int? id;

  final int? userId;

  final int? operatorId;
}

class AccountMinAggregateOutputType {
  const AccountMinAggregateOutputType({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  factory AccountMinAggregateOutputType.fromJson(Map json) =>
      AccountMinAggregateOutputType(
        id: json['id'],
        openingDate: json['openingDate'],
        closingDate: json['closingDate'],
        userId: json['userId'],
        operatorId: json['operatorId'],
      );

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final int? userId;

  final int? operatorId;
}

class AccountMaxAggregateOutputType {
  const AccountMaxAggregateOutputType({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  factory AccountMaxAggregateOutputType.fromJson(Map json) =>
      AccountMaxAggregateOutputType(
        id: json['id'],
        openingDate: json['openingDate'],
        closingDate: json['closingDate'],
        userId: json['userId'],
        operatorId: json['operatorId'],
      );

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final int? userId;

  final int? operatorId;
}

class AccountGroupByOutputType {
  const AccountGroupByOutputType({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AccountGroupByOutputType.fromJson(Map json) =>
      AccountGroupByOutputType(
        id: json['id'],
        openingDate: json['openingDate'],
        closingDate: json['closingDate'],
        userId: json['userId'],
        operatorId: json['operatorId'],
        $count: json['_count'] is Map
            ? _i2.AccountCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AccountAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AccountSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AccountMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AccountMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final int? userId;

  final int? operatorId;

  final _i2.AccountCountAggregateOutputType? $count;

  final _i2.AccountAvgAggregateOutputType? $avg;

  final _i2.AccountSumAggregateOutputType? $sum;

  final _i2.AccountMinAggregateOutputType? $min;

  final _i2.AccountMaxAggregateOutputType? $max;
}

class AccountCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCountOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? openingDate;

  final _i2.SortOrder? closingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.operatorId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountMaxOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? openingDate;

  final _i2.SortOrder? closingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountMinOrderByAggregateInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? openingDate;

  final _i2.SortOrder? closingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.operatorId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountOrderByWithAggregationInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? openingDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? closingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? operatorId;

  final _i2.AccountCountOrderByAggregateInput? $count;

  final _i2.AccountAvgOrderByAggregateInput? $avg;

  final _i2.AccountMaxOrderByAggregateInput? $max;

  final _i2.AccountMinOrderByAggregateInput? $min;

  final _i2.AccountSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AccountScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i1.PrismaUnion<_i2.AccountScalarWhereWithAggregatesInput,
      Iterable<_i2.AccountScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.AccountScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.AccountScalarWhereWithAggregatesInput,
      Iterable<_i2.AccountScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>?
      openingDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCountAggregateOutputTypeSelect({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.$all,
  });

  final bool? id;

  final bool? openingDate;

  final bool? closingDate;

  final bool? userId;

  final bool? operatorId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        '_all': $all,
      };
}

class AccountGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeCountArgs({this.select});

  final _i2.AccountCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.operatorId,
  });

  final bool? id;

  final bool? userId;

  final bool? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeAvgArgs({this.select});

  final _i2.AccountAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.operatorId,
  });

  final bool? id;

  final bool? userId;

  final bool? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeSumArgs({this.select});

  final _i2.AccountSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountMinAggregateOutputTypeSelect({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final bool? id;

  final bool? openingDate;

  final bool? closingDate;

  final bool? userId;

  final bool? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeMinArgs({this.select});

  final _i2.AccountMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountMaxAggregateOutputTypeSelect({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final bool? id;

  final bool? openingDate;

  final bool? closingDate;

  final bool? userId;

  final bool? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeMaxArgs({this.select});

  final _i2.AccountMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccountGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountGroupByOutputTypeSelect({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? openingDate;

  final bool? closingDate;

  final bool? userId;

  final bool? operatorId;

  final _i1.PrismaUnion<bool, _i2.AccountGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AccountGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AccountGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AccountGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AccountGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateAccount {
  const AggregateAccount({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateAccount.fromJson(Map json) => AggregateAccount(
        $count: json['_count'] is Map
            ? _i2.AccountCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AccountAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AccountSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AccountMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AccountMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.AccountCountAggregateOutputType? $count;

  final _i2.AccountAvgAggregateOutputType? $avg;

  final _i2.AccountSumAggregateOutputType? $sum;

  final _i2.AccountMinAggregateOutputType? $min;

  final _i2.AccountMaxAggregateOutputType? $max;
}

class AggregateAccountCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountCountArgs({this.select});

  final _i2.AccountCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccountAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountAvgArgs({this.select});

  final _i2.AccountAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccountSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountSumArgs({this.select});

  final _i2.AccountSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccountMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountMinArgs({this.select});

  final _i2.AccountMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccountMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountMaxArgs({this.select});

  final _i2.AccountMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccountSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccountSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateAccountCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateAccountAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateAccountSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateAccountMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateAccountMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class OperatorWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  final _i1
      .PrismaUnion<_i2.OperatorWhereInput, Iterable<_i2.OperatorWhereInput>>?
      AND;

  final Iterable<_i2.OperatorWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.OperatorWhereInput, Iterable<_i2.OperatorWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'label': label,
      };
}

class OperatorWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.label,
  });

  final int? id;

  final _i1
      .PrismaUnion<_i2.OperatorWhereInput, Iterable<_i2.OperatorWhereInput>>?
      AND;

  final Iterable<_i2.OperatorWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.OperatorWhereInput, Iterable<_i2.OperatorWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'label': label,
      };
}

class OperatorSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorOrderByWithRelationInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

enum OperatorScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Operator'),
  label<String>('label', 'Operator');

  const OperatorScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OperatorCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorCreateInput({required this.label});

  final String label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class OperatorUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorUncheckedCreateInput({
    this.id,
    required this.label,
  });

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorCreateManyInput({
    this.id,
    required this.label,
  });

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorUpdateInput({this.label});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class OperatorUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorUncheckedUpdateInput({
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorUpdateManyMutationInput({this.label});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class OperatorUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorUncheckedUpdateManyInput({
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorCountAggregateOutputType {
  const OperatorCountAggregateOutputType({
    this.id,
    this.label,
    this.$all,
  });

  factory OperatorCountAggregateOutputType.fromJson(Map json) =>
      OperatorCountAggregateOutputType(
        id: json['id'],
        label: json['label'],
        $all: json['_all'],
      );

  final int? id;

  final int? label;

  final int? $all;
}

class OperatorAvgAggregateOutputType {
  const OperatorAvgAggregateOutputType({this.id});

  factory OperatorAvgAggregateOutputType.fromJson(Map json) =>
      OperatorAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class OperatorSumAggregateOutputType {
  const OperatorSumAggregateOutputType({this.id});

  factory OperatorSumAggregateOutputType.fromJson(Map json) =>
      OperatorSumAggregateOutputType(id: json['id']);

  final int? id;
}

class OperatorMinAggregateOutputType {
  const OperatorMinAggregateOutputType({
    this.id,
    this.label,
  });

  factory OperatorMinAggregateOutputType.fromJson(Map json) =>
      OperatorMinAggregateOutputType(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}

class OperatorMaxAggregateOutputType {
  const OperatorMaxAggregateOutputType({
    this.id,
    this.label,
  });

  factory OperatorMaxAggregateOutputType.fromJson(Map json) =>
      OperatorMaxAggregateOutputType(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}

class OperatorGroupByOutputType {
  const OperatorGroupByOutputType({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OperatorGroupByOutputType.fromJson(Map json) =>
      OperatorGroupByOutputType(
        id: json['id'],
        label: json['label'],
        $count: json['_count'] is Map
            ? _i2.OperatorCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OperatorAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OperatorSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OperatorMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OperatorMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? label;

  final _i2.OperatorCountAggregateOutputType? $count;

  final _i2.OperatorAvgAggregateOutputType? $avg;

  final _i2.OperatorSumAggregateOutputType? $sum;

  final _i2.OperatorMinAggregateOutputType? $min;

  final _i2.OperatorMaxAggregateOutputType? $max;
}

class OperatorCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorCountOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class OperatorMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorMaxOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorMinOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class OperatorOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorOrderByWithAggregationInput({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  final _i2.OperatorCountOrderByAggregateInput? $count;

  final _i2.OperatorAvgOrderByAggregateInput? $avg;

  final _i2.OperatorMaxOrderByAggregateInput? $max;

  final _i2.OperatorMinOrderByAggregateInput? $min;

  final _i2.OperatorSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class OperatorScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<_i2.OperatorScalarWhereWithAggregatesInput,
      Iterable<_i2.OperatorScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OperatorScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OperatorScalarWhereWithAggregatesInput,
      Iterable<_i2.OperatorScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'label': label,
      };
}

class OperatorCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorCountAggregateOutputTypeSelect({
    this.id,
    this.label,
    this.$all,
  });

  final bool? id;

  final bool? label;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_all': $all,
      };
}

class OperatorGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeCountArgs({this.select});

  final _i2.OperatorCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OperatorAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class OperatorGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeAvgArgs({this.select});

  final _i2.OperatorAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OperatorSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class OperatorGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeSumArgs({this.select});

  final _i2.OperatorSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OperatorMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorMinAggregateOutputTypeSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeMinArgs({this.select});

  final _i2.OperatorMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OperatorMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorMaxAggregateOutputTypeSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class OperatorGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeMaxArgs({this.select});

  final _i2.OperatorMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OperatorGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OperatorGroupByOutputTypeSelect({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? label;

  final _i1.PrismaUnion<bool, _i2.OperatorGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.OperatorGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.OperatorGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.OperatorGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.OperatorGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateOperator {
  const AggregateOperator({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateOperator.fromJson(Map json) => AggregateOperator(
        $count: json['_count'] is Map
            ? _i2.OperatorCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OperatorAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OperatorSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OperatorMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OperatorMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.OperatorCountAggregateOutputType? $count;

  final _i2.OperatorAvgAggregateOutputType? $avg;

  final _i2.OperatorSumAggregateOutputType? $sum;

  final _i2.OperatorMinAggregateOutputType? $min;

  final _i2.OperatorMaxAggregateOutputType? $max;
}

class AggregateOperatorCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorCountArgs({this.select});

  final _i2.OperatorCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOperatorAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorAvgArgs({this.select});

  final _i2.OperatorAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOperatorSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorSumArgs({this.select});

  final _i2.OperatorSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOperatorMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorMinArgs({this.select});

  final _i2.OperatorMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOperatorMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorMaxArgs({this.select});

  final _i2.OperatorMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOperatorSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOperatorSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateOperatorCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateOperatorAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateOperatorSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateOperatorMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateOperatorMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AccountCreateWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateWithoutTransactionsInput({
    this.openingDate,
    this.closingDate,
    required this.operatorId,
    required this.user,
  });

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int operatorId;

  final _i2.UserCreateNestedOneWithoutAccountInput user;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'user': user,
      };
}

class AccountUncheckedCreateWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedCreateWithoutTransactionsInput({
    this.id,
    this.openingDate,
    this.closingDate,
    required this.userId,
    required this.operatorId,
  });

  final int? id;

  final DateTime? openingDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? closingDate;

  final int userId;

  final int operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountCreateOrConnectWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateOrConnectWithoutTransactionsInput({
    required this.where,
    required this.create,
  });

  final _i2.AccountWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AccountCreateWithoutTransactionsInput,
      _i2.AccountUncheckedCreateWithoutTransactionsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AccountCreateNestedOneWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountCreateNestedOneWithoutTransactionsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutTransactionsInput,
      _i2.AccountUncheckedCreateWithoutTransactionsInput>? create;

  final _i2.AccountCreateOrConnectWithoutTransactionsInput? connectOrCreate;

  final _i2.AccountWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class TransactionCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateInput({
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
    required this.account,
  });

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  final _i2.AccountCreateNestedOneWithoutTransactionsInput account;

  @override
  Map<String, dynamic> toJson() => {
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'account': account,
      };
}

class TransactionUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedCreateInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
    required this.accountId,
  });

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  final int accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCreateManyInput({
    this.id,
    required this.price,
    this.transactionDate,
    required this.transactionTypeId,
    required this.receverId,
    required this.accountId,
  });

  final int? id;

  final int price;

  final DateTime? transactionDate;

  final int transactionTypeId;

  final int receverId;

  final int accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class AccountUpdateWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateWithoutTransactionsInput({
    this.openingDate,
    this.closingDate,
    this.operatorId,
    this.user,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  final _i2.UserUpdateOneRequiredWithoutAccountNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'openingDate': openingDate,
        'closingDate': closingDate,
        'operatorId': operatorId,
        'user': user,
      };
}

class AccountUncheckedUpdateWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUncheckedUpdateWithoutTransactionsInput({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      openingDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? closingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? operatorId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'openingDate': openingDate,
        'closingDate': closingDate,
        'userId': userId,
        'operatorId': operatorId,
      };
}

class AccountUpsertWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpsertWithoutTransactionsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.AccountUpdateWithoutTransactionsInput,
      _i2.AccountUncheckedUpdateWithoutTransactionsInput> update;

  final _i1.PrismaUnion<_i2.AccountCreateWithoutTransactionsInput,
      _i2.AccountUncheckedCreateWithoutTransactionsInput> create;

  final _i2.AccountWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class AccountUpdateToOneWithWhereWithoutTransactionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateToOneWithWhereWithoutTransactionsInput({
    this.where,
    required this.data,
  });

  final _i2.AccountWhereInput? where;

  final _i1.PrismaUnion<_i2.AccountUpdateWithoutTransactionsInput,
      _i2.AccountUncheckedUpdateWithoutTransactionsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AccountUpdateOneRequiredWithoutTransactionsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccountUpdateOneRequiredWithoutTransactionsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AccountCreateWithoutTransactionsInput,
      _i2.AccountUncheckedCreateWithoutTransactionsInput>? create;

  final _i2.AccountCreateOrConnectWithoutTransactionsInput? connectOrCreate;

  final _i2.AccountUpsertWithoutTransactionsInput? upsert;

  final _i2.AccountWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AccountUpdateToOneWithWhereWithoutTransactionsInput,
      _i1.PrismaUnion<_i2.AccountUpdateWithoutTransactionsInput,
          _i2.AccountUncheckedUpdateWithoutTransactionsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class TransactionUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUpdateInput({
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.account,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  final _i2.AccountUpdateOneRequiredWithoutTransactionsNestedInput? account;

  @override
  Map<String, dynamic> toJson() => {
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'account': account,
      };
}

class TransactionUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedUpdateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionUncheckedUpdateManyInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? price;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      transactionDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      transactionTypeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? receverId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionCountAggregateOutputType {
  const TransactionCountAggregateOutputType({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.$all,
  });

  factory TransactionCountAggregateOutputType.fromJson(Map json) =>
      TransactionCountAggregateOutputType(
        id: json['id'],
        price: json['price'],
        transactionDate: json['transactionDate'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
        $all: json['_all'],
      );

  final int? id;

  final int? price;

  final int? transactionDate;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;

  final int? $all;
}

class TransactionAvgAggregateOutputType {
  const TransactionAvgAggregateOutputType({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  factory TransactionAvgAggregateOutputType.fromJson(Map json) =>
      TransactionAvgAggregateOutputType(
        id: json['id'],
        price: json['price'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
      );

  final double? id;

  final double? price;

  final double? transactionTypeId;

  final double? receverId;

  final double? accountId;
}

class TransactionSumAggregateOutputType {
  const TransactionSumAggregateOutputType({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  factory TransactionSumAggregateOutputType.fromJson(Map json) =>
      TransactionSumAggregateOutputType(
        id: json['id'],
        price: json['price'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
      );

  final int? id;

  final int? price;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;
}

class TransactionMinAggregateOutputType {
  const TransactionMinAggregateOutputType({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  factory TransactionMinAggregateOutputType.fromJson(Map json) =>
      TransactionMinAggregateOutputType(
        id: json['id'],
        price: json['price'],
        transactionDate: json['transactionDate'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
      );

  final int? id;

  final int? price;

  final DateTime? transactionDate;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;
}

class TransactionMaxAggregateOutputType {
  const TransactionMaxAggregateOutputType({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  factory TransactionMaxAggregateOutputType.fromJson(Map json) =>
      TransactionMaxAggregateOutputType(
        id: json['id'],
        price: json['price'],
        transactionDate: json['transactionDate'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
      );

  final int? id;

  final int? price;

  final DateTime? transactionDate;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;
}

class TransactionGroupByOutputType {
  const TransactionGroupByOutputType({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TransactionGroupByOutputType.fromJson(Map json) =>
      TransactionGroupByOutputType(
        id: json['id'],
        price: json['price'],
        transactionDate: json['transactionDate'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
        $count: json['_count'] is Map
            ? _i2.TransactionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TransactionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TransactionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TransactionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TransactionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final int? price;

  final DateTime? transactionDate;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;

  final _i2.TransactionCountAggregateOutputType? $count;

  final _i2.TransactionAvgAggregateOutputType? $avg;

  final _i2.TransactionSumAggregateOutputType? $sum;

  final _i2.TransactionMinAggregateOutputType? $min;

  final _i2.TransactionMaxAggregateOutputType? $max;
}

class TransactionCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCountOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionDate;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionAvgOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionMaxOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionDate;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionMinOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionDate;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionSumOrderByAggregateInput({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionOrderByWithAggregationInput({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  final _i2.SortOrder? transactionDate;

  final _i2.SortOrder? transactionTypeId;

  final _i2.SortOrder? receverId;

  final _i2.SortOrder? accountId;

  final _i2.TransactionCountOrderByAggregateInput? $count;

  final _i2.TransactionAvgOrderByAggregateInput? $avg;

  final _i2.TransactionMaxOrderByAggregateInput? $max;

  final _i2.TransactionMinOrderByAggregateInput? $min;

  final _i2.TransactionSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class TransactionScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final _i1.PrismaUnion<_i2.TransactionScalarWhereWithAggregatesInput,
      Iterable<_i2.TransactionScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.TransactionScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionScalarWhereWithAggregatesInput,
      Iterable<_i2.TransactionScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? price;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>?
      transactionDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? transactionTypeId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? receverId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionCountAggregateOutputTypeSelect({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.$all,
  });

  final bool? id;

  final bool? price;

  final bool? transactionDate;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        '_all': $all,
      };
}

class TransactionGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeCountArgs({this.select});

  final _i2.TransactionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionAvgAggregateOutputTypeSelect({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final bool? id;

  final bool? price;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeAvgArgs({this.select});

  final _i2.TransactionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionSumAggregateOutputTypeSelect({
    this.id,
    this.price,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final bool? id;

  final bool? price;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeSumArgs({this.select});

  final _i2.TransactionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionMinAggregateOutputTypeSelect({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final bool? id;

  final bool? price;

  final bool? transactionDate;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeMinArgs({this.select});

  final _i2.TransactionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionMaxAggregateOutputTypeSelect({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
  });

  final bool? id;

  final bool? price;

  final bool? transactionDate;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
      };
}

class TransactionGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeMaxArgs({this.select});

  final _i2.TransactionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionGroupByOutputTypeSelect({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? price;

  final bool? transactionDate;

  final bool? transactionTypeId;

  final bool? receverId;

  final bool? accountId;

  final _i1.PrismaUnion<bool, _i2.TransactionGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.TransactionGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.TransactionGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.TransactionGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.TransactionGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
        'transactionDate': transactionDate,
        'transactionTypeId': transactionTypeId,
        'receverId': receverId,
        'accountId': accountId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateTransaction {
  const AggregateTransaction({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTransaction.fromJson(Map json) => AggregateTransaction(
        $count: json['_count'] is Map
            ? _i2.TransactionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TransactionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TransactionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TransactionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TransactionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.TransactionCountAggregateOutputType? $count;

  final _i2.TransactionAvgAggregateOutputType? $avg;

  final _i2.TransactionSumAggregateOutputType? $sum;

  final _i2.TransactionMinAggregateOutputType? $min;

  final _i2.TransactionMaxAggregateOutputType? $max;
}

class AggregateTransactionCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionCountArgs({this.select});

  final _i2.TransactionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionAvgArgs({this.select});

  final _i2.TransactionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionSumArgs({this.select});

  final _i2.TransactionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionMinArgs({this.select});

  final _i2.TransactionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionMaxArgs({this.select});

  final _i2.TransactionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class TransactionTypeWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<_i2.TransactionTypeWhereInput,
      Iterable<_i2.TransactionTypeWhereInput>>? AND;

  final Iterable<_i2.TransactionTypeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionTypeWhereInput,
      Iterable<_i2.TransactionTypeWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'label': label,
      };
}

class TransactionTypeWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.label,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.TransactionTypeWhereInput,
      Iterable<_i2.TransactionTypeWhereInput>>? AND;

  final Iterable<_i2.TransactionTypeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionTypeWhereInput,
      Iterable<_i2.TransactionTypeWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'label': label,
      };
}

class TransactionTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeOrderByWithRelationInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

enum TransactionTypeScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'TransactionType'),
  label<String>('label', 'TransactionType');

  const TransactionTypeScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class TransactionTypeCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeCreateInput({required this.label});

  final String label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class TransactionTypeUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeUncheckedCreateInput({
    this.id,
    required this.label,
  });

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeCreateManyInput({
    this.id,
    required this.label,
  });

  final int? id;

  final String label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeUpdateInput({this.label});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class TransactionTypeUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeUncheckedUpdateInput({
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeUpdateManyMutationInput({this.label});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {'label': label};
}

class TransactionTypeUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeUncheckedUpdateManyInput({
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeCountAggregateOutputType {
  const TransactionTypeCountAggregateOutputType({
    this.id,
    this.label,
    this.$all,
  });

  factory TransactionTypeCountAggregateOutputType.fromJson(Map json) =>
      TransactionTypeCountAggregateOutputType(
        id: json['id'],
        label: json['label'],
        $all: json['_all'],
      );

  final int? id;

  final int? label;

  final int? $all;
}

class TransactionTypeAvgAggregateOutputType {
  const TransactionTypeAvgAggregateOutputType({this.id});

  factory TransactionTypeAvgAggregateOutputType.fromJson(Map json) =>
      TransactionTypeAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class TransactionTypeSumAggregateOutputType {
  const TransactionTypeSumAggregateOutputType({this.id});

  factory TransactionTypeSumAggregateOutputType.fromJson(Map json) =>
      TransactionTypeSumAggregateOutputType(id: json['id']);

  final int? id;
}

class TransactionTypeMinAggregateOutputType {
  const TransactionTypeMinAggregateOutputType({
    this.id,
    this.label,
  });

  factory TransactionTypeMinAggregateOutputType.fromJson(Map json) =>
      TransactionTypeMinAggregateOutputType(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}

class TransactionTypeMaxAggregateOutputType {
  const TransactionTypeMaxAggregateOutputType({
    this.id,
    this.label,
  });

  factory TransactionTypeMaxAggregateOutputType.fromJson(Map json) =>
      TransactionTypeMaxAggregateOutputType(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}

class TransactionTypeGroupByOutputType {
  const TransactionTypeGroupByOutputType({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TransactionTypeGroupByOutputType.fromJson(Map json) =>
      TransactionTypeGroupByOutputType(
        id: json['id'],
        label: json['label'],
        $count: json['_count'] is Map
            ? _i2.TransactionTypeCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TransactionTypeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TransactionTypeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TransactionTypeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TransactionTypeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? label;

  final _i2.TransactionTypeCountAggregateOutputType? $count;

  final _i2.TransactionTypeAvgAggregateOutputType? $avg;

  final _i2.TransactionTypeSumAggregateOutputType? $sum;

  final _i2.TransactionTypeMinAggregateOutputType? $min;

  final _i2.TransactionTypeMaxAggregateOutputType? $max;
}

class TransactionTypeCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeCountOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TransactionTypeMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeMaxOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeMinOrderByAggregateInput({
    this.id,
    this.label,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TransactionTypeOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeOrderByWithAggregationInput({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? label;

  final _i2.TransactionTypeCountOrderByAggregateInput? $count;

  final _i2.TransactionTypeAvgOrderByAggregateInput? $avg;

  final _i2.TransactionTypeMaxOrderByAggregateInput? $max;

  final _i2.TransactionTypeMinOrderByAggregateInput? $min;

  final _i2.TransactionTypeSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class TransactionTypeScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.label,
  });

  final _i1.PrismaUnion<_i2.TransactionTypeScalarWhereWithAggregatesInput,
      Iterable<_i2.TransactionTypeScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.TransactionTypeScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.TransactionTypeScalarWhereWithAggregatesInput,
      Iterable<_i2.TransactionTypeScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? label;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'label': label,
      };
}

class TransactionTypeCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeCountAggregateOutputTypeSelect({
    this.id,
    this.label,
    this.$all,
  });

  final bool? id;

  final bool? label;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_all': $all,
      };
}

class TransactionTypeGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeCountArgs({this.select});

  final _i2.TransactionTypeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionTypeAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TransactionTypeGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeAvgArgs({this.select});

  final _i2.TransactionTypeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionTypeSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TransactionTypeGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeSumArgs({this.select});

  final _i2.TransactionTypeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionTypeMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeMinAggregateOutputTypeSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeMinArgs({this.select});

  final _i2.TransactionTypeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionTypeMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeMaxAggregateOutputTypeSelect({
    this.id,
    this.label,
  });

  final bool? id;

  final bool? label;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
      };
}

class TransactionTypeGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeMaxArgs({this.select});

  final _i2.TransactionTypeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TransactionTypeGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TransactionTypeGroupByOutputTypeSelect({
    this.id,
    this.label,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? label;

  final _i1.PrismaUnion<bool, _i2.TransactionTypeGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.TransactionTypeGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.TransactionTypeGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.TransactionTypeGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.TransactionTypeGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateTransactionType {
  const AggregateTransactionType({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTransactionType.fromJson(Map json) =>
      AggregateTransactionType(
        $count: json['_count'] is Map
            ? _i2.TransactionTypeCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TransactionTypeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TransactionTypeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TransactionTypeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TransactionTypeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.TransactionTypeCountAggregateOutputType? $count;

  final _i2.TransactionTypeAvgAggregateOutputType? $avg;

  final _i2.TransactionTypeSumAggregateOutputType? $sum;

  final _i2.TransactionTypeMinAggregateOutputType? $min;

  final _i2.TransactionTypeMaxAggregateOutputType? $max;
}

class AggregateTransactionTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeCountArgs({this.select});

  final _i2.TransactionTypeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeAvgArgs({this.select});

  final _i2.TransactionTypeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeSumArgs({this.select});

  final _i2.TransactionTypeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeMinArgs({this.select});

  final _i2.TransactionTypeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeMaxArgs({this.select});

  final _i2.TransactionTypeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTransactionTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTransactionTypeSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTransactionTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
