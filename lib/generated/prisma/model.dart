library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Transaction {
  const Transaction({
    this.id,
    this.price,
    this.transactionDate,
    this.transactionTypeId,
    this.receverId,
    this.accountId,
    this.account,
  });

  factory Transaction.fromJson(Map json) => Transaction(
        id: json['id'],
        price: json['price'],
        transactionDate: json['transactionDate'],
        transactionTypeId: json['transactionTypeId'],
        receverId: json['receverId'],
        accountId: json['accountId'],
        account: json['account'] is Map
            ? _i1.Account.fromJson(json['account'])
            : null,
      );

  final int? id;

  final int? price;

  final DateTime? transactionDate;

  final int? transactionTypeId;

  final int? receverId;

  final int? accountId;

  final _i1.Account? account;
}

class Account {
  const Account({
    this.id,
    this.openingDate,
    this.closingDate,
    this.userId,
    this.operatorId,
    this.transactions,
    this.user,
    this.$count,
  });

  factory Account.fromJson(Map json) => Account(
        id: json['id'],
        openingDate: json['openingDate'],
        closingDate: json['closingDate'],
        userId: json['userId'],
        operatorId: json['operatorId'],
        transactions: (json['transactions'] as Iterable?)
            ?.map((json) => _i1.Transaction.fromJson(json)),
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
        $count: json['_count'] is Map
            ? _i2.AccountCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final DateTime? openingDate;

  final DateTime? closingDate;

  final int? userId;

  final int? operatorId;

  final Iterable<_i1.Transaction>? transactions;

  final _i1.User? user;

  final _i2.AccountCountOutputType? $count;
}

class User {
  const User({
    this.id,
    this.firstName,
    this.lastName,
    this.gender,
    this.identityCode,
    this.birthday,
    this.birthCity,
    this.account,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
        identityCode: json['identityCode'],
        birthday: json['birthday'],
        birthCity: json['birthCity'],
        account: json['account'] is Map
            ? _i1.Account.fromJson(json['account'])
            : null,
      );

  final int? id;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? identityCode;

  final String? birthday;

  final String? birthCity;

  final _i1.Account? account;
}

class Operator {
  const Operator({
    this.id,
    this.label,
  });

  factory Operator.fromJson(Map json) => Operator(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}

class TransactionType {
  const TransactionType({
    this.id,
    this.label,
  });

  factory TransactionType.fromJson(Map json) => TransactionType(
        id: json['id'],
        label: json['label'],
      );

  final int? id;

  final String? label;
}
