library prisma.client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/dmmf.dart' as _i5;
import 'package:orm/engines/binary.dart' as _i4;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class ClientDelegate {
  const ClientDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Client?> findUnique({
    required _i3.ClientWhereUniqueInput where,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client?>(
      action: 'findUniqueClient',
      result: result,
      factory: (e) => e != null ? _i2.Client.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Client> findUniqueOrThrow({
    required _i3.ClientWhereUniqueInput where,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client>(
      action: 'findUniqueClientOrThrow',
      result: result,
      factory: (e) => _i2.Client.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Client?> findFirst({
    _i3.ClientWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClientOrderByWithRelationInput>,
            _i3.ClientOrderByWithRelationInput>?
        orderBy,
    _i3.ClientWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClientScalar, Iterable<_i3.ClientScalar>>? distinct,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client?>(
      action: 'findFirstClient',
      result: result,
      factory: (e) => e != null ? _i2.Client.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Client> findFirstOrThrow({
    _i3.ClientWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClientOrderByWithRelationInput>,
            _i3.ClientOrderByWithRelationInput>?
        orderBy,
    _i3.ClientWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClientScalar, Iterable<_i3.ClientScalar>>? distinct,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client>(
      action: 'findFirstClientOrThrow',
      result: result,
      factory: (e) => _i2.Client.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Client>> findMany({
    _i3.ClientWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClientOrderByWithRelationInput>,
            _i3.ClientOrderByWithRelationInput>?
        orderBy,
    _i3.ClientWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClientScalar, Iterable<_i3.ClientScalar>>? distinct,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Client>>(
      action: 'findManyClient',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Client.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Client> create({
    required _i1
        .PrismaUnion<_i3.ClientCreateInput, _i3.ClientUncheckedCreateInput>
        data,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client>(
      action: 'createOneClient',
      result: result,
      factory: (e) => _i2.Client.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ClientCreateManyInput,
            Iterable<_i3.ClientCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyClient',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Client?> update({
    required _i1
        .PrismaUnion<_i3.ClientUpdateInput, _i3.ClientUncheckedUpdateInput>
        data,
    required _i3.ClientWhereUniqueInput where,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client?>(
      action: 'updateOneClient',
      result: result,
      factory: (e) => e != null ? _i2.Client.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ClientUpdateManyMutationInput,
            _i3.ClientUncheckedUpdateManyInput>
        data,
    _i3.ClientWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyClient',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Client> upsert({
    required _i3.ClientWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ClientCreateInput, _i3.ClientUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ClientUpdateInput, _i3.ClientUncheckedUpdateInput>
        update,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client>(
      action: 'upsertOneClient',
      result: result,
      factory: (e) => _i2.Client.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Client?> delete({
    required _i3.ClientWhereUniqueInput where,
    _i3.ClientSelect? select,
    _i3.ClientInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Client?>(
      action: 'deleteOneClient',
      result: result,
      factory: (e) => e != null ? _i2.Client.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ClientWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyClient',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ClientGroupByOutputType>> groupBy({
    _i3.ClientWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClientOrderByWithAggregationInput>,
            _i3.ClientOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ClientScalar>, _i3.ClientScalar> by,
    _i3.ClientScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ClientGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ClientGroupByOutputType>>(
      action: 'groupByClient',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ClientGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateClient> aggregate({
    _i3.ClientWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClientOrderByWithRelationInput>,
            _i3.ClientOrderByWithRelationInput>?
        orderBy,
    _i3.ClientWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateClientSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Client',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateClient>(
      action: 'aggregateClient',
      result: result,
      factory: (e) => _i3.AggregateClient.fromJson(e),
    );
  }
}

class GroupeDelegate {
  const GroupeDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Groupe?> findUnique({
    required _i3.GroupeWhereUniqueInput where,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe?>(
      action: 'findUniqueGroupe',
      result: result,
      factory: (e) => e != null ? _i2.Groupe.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Groupe> findUniqueOrThrow({
    required _i3.GroupeWhereUniqueInput where,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe>(
      action: 'findUniqueGroupeOrThrow',
      result: result,
      factory: (e) => _i2.Groupe.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Groupe?> findFirst({
    _i3.GroupeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GroupeOrderByWithRelationInput>,
            _i3.GroupeOrderByWithRelationInput>?
        orderBy,
    _i3.GroupeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GroupeScalar, Iterable<_i3.GroupeScalar>>? distinct,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe?>(
      action: 'findFirstGroupe',
      result: result,
      factory: (e) => e != null ? _i2.Groupe.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Groupe> findFirstOrThrow({
    _i3.GroupeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GroupeOrderByWithRelationInput>,
            _i3.GroupeOrderByWithRelationInput>?
        orderBy,
    _i3.GroupeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GroupeScalar, Iterable<_i3.GroupeScalar>>? distinct,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe>(
      action: 'findFirstGroupeOrThrow',
      result: result,
      factory: (e) => _i2.Groupe.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Groupe>> findMany({
    _i3.GroupeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GroupeOrderByWithRelationInput>,
            _i3.GroupeOrderByWithRelationInput>?
        orderBy,
    _i3.GroupeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GroupeScalar, Iterable<_i3.GroupeScalar>>? distinct,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Groupe>>(
      action: 'findManyGroupe',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Groupe.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Groupe> create({
    required _i1
        .PrismaUnion<_i3.GroupeCreateInput, _i3.GroupeUncheckedCreateInput>
        data,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe>(
      action: 'createOneGroupe',
      result: result,
      factory: (e) => _i2.Groupe.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.GroupeCreateManyInput,
            Iterable<_i3.GroupeCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyGroupe',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Groupe?> update({
    required _i1
        .PrismaUnion<_i3.GroupeUpdateInput, _i3.GroupeUncheckedUpdateInput>
        data,
    required _i3.GroupeWhereUniqueInput where,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe?>(
      action: 'updateOneGroupe',
      result: result,
      factory: (e) => e != null ? _i2.Groupe.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.GroupeUpdateManyMutationInput,
            _i3.GroupeUncheckedUpdateManyInput>
        data,
    _i3.GroupeWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyGroupe',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Groupe> upsert({
    required _i3.GroupeWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.GroupeCreateInput, _i3.GroupeUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.GroupeUpdateInput, _i3.GroupeUncheckedUpdateInput>
        update,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe>(
      action: 'upsertOneGroupe',
      result: result,
      factory: (e) => _i2.Groupe.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Groupe?> delete({
    required _i3.GroupeWhereUniqueInput where,
    _i3.GroupeSelect? select,
    _i3.GroupeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Groupe?>(
      action: 'deleteOneGroupe',
      result: result,
      factory: (e) => e != null ? _i2.Groupe.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.GroupeWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyGroupe',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.GroupeGroupByOutputType>> groupBy({
    _i3.GroupeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GroupeOrderByWithAggregationInput>,
            _i3.GroupeOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.GroupeScalar>, _i3.GroupeScalar> by,
    _i3.GroupeScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.GroupeGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.GroupeGroupByOutputType>>(
      action: 'groupByGroupe',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.GroupeGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateGroupe> aggregate({
    _i3.GroupeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GroupeOrderByWithRelationInput>,
            _i3.GroupeOrderByWithRelationInput>?
        orderBy,
    _i3.GroupeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateGroupeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Groupe',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateGroupe>(
      action: 'aggregateGroupe',
      result: result,
      factory: (e) => _i3.AggregateGroupe.fromJson(e),
    );
  }
}

class FabricantDelegate {
  const FabricantDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Fabricant?> findUnique({
    required _i3.FabricantWhereUniqueInput where,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant?>(
      action: 'findUniqueFabricant',
      result: result,
      factory: (e) => e != null ? _i2.Fabricant.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Fabricant> findUniqueOrThrow({
    required _i3.FabricantWhereUniqueInput where,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant>(
      action: 'findUniqueFabricantOrThrow',
      result: result,
      factory: (e) => _i2.Fabricant.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Fabricant?> findFirst({
    _i3.FabricantWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FabricantOrderByWithRelationInput>,
            _i3.FabricantOrderByWithRelationInput>?
        orderBy,
    _i3.FabricantWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FabricantScalar, Iterable<_i3.FabricantScalar>>?
        distinct,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant?>(
      action: 'findFirstFabricant',
      result: result,
      factory: (e) => e != null ? _i2.Fabricant.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Fabricant> findFirstOrThrow({
    _i3.FabricantWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FabricantOrderByWithRelationInput>,
            _i3.FabricantOrderByWithRelationInput>?
        orderBy,
    _i3.FabricantWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FabricantScalar, Iterable<_i3.FabricantScalar>>?
        distinct,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant>(
      action: 'findFirstFabricantOrThrow',
      result: result,
      factory: (e) => _i2.Fabricant.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Fabricant>> findMany({
    _i3.FabricantWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FabricantOrderByWithRelationInput>,
            _i3.FabricantOrderByWithRelationInput>?
        orderBy,
    _i3.FabricantWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FabricantScalar, Iterable<_i3.FabricantScalar>>?
        distinct,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Fabricant>>(
      action: 'findManyFabricant',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Fabricant.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Fabricant> create({
    required _i1.PrismaUnion<_i3.FabricantCreateInput,
            _i3.FabricantUncheckedCreateInput>
        data,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant>(
      action: 'createOneFabricant',
      result: result,
      factory: (e) => _i2.Fabricant.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.FabricantCreateManyInput,
            Iterable<_i3.FabricantCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyFabricant',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Fabricant?> update({
    required _i1.PrismaUnion<_i3.FabricantUpdateInput,
            _i3.FabricantUncheckedUpdateInput>
        data,
    required _i3.FabricantWhereUniqueInput where,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant?>(
      action: 'updateOneFabricant',
      result: result,
      factory: (e) => e != null ? _i2.Fabricant.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.FabricantUpdateManyMutationInput,
            _i3.FabricantUncheckedUpdateManyInput>
        data,
    _i3.FabricantWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyFabricant',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Fabricant> upsert({
    required _i3.FabricantWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.FabricantCreateInput,
            _i3.FabricantUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.FabricantUpdateInput,
            _i3.FabricantUncheckedUpdateInput>
        update,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant>(
      action: 'upsertOneFabricant',
      result: result,
      factory: (e) => _i2.Fabricant.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Fabricant?> delete({
    required _i3.FabricantWhereUniqueInput where,
    _i3.FabricantSelect? select,
    _i3.FabricantInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Fabricant?>(
      action: 'deleteOneFabricant',
      result: result,
      factory: (e) => e != null ? _i2.Fabricant.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.FabricantWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyFabricant',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.FabricantGroupByOutputType>> groupBy({
    _i3.FabricantWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FabricantOrderByWithAggregationInput>,
            _i3.FabricantOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.FabricantScalar>, _i3.FabricantScalar>
        by,
    _i3.FabricantScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.FabricantGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.FabricantGroupByOutputType>>(
      action: 'groupByFabricant',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.FabricantGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateFabricant> aggregate({
    _i3.FabricantWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FabricantOrderByWithRelationInput>,
            _i3.FabricantOrderByWithRelationInput>?
        orderBy,
    _i3.FabricantWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateFabricantSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Fabricant',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateFabricant>(
      action: 'aggregateFabricant',
      result: result,
      factory: (e) => _i3.AggregateFabricant.fromJson(e),
    );
  }
}

class VilleDelegate {
  const VilleDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Ville?> findUnique({
    required _i3.VilleWhereUniqueInput where,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville?>(
      action: 'findUniqueVille',
      result: result,
      factory: (e) => e != null ? _i2.Ville.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Ville> findUniqueOrThrow({
    required _i3.VilleWhereUniqueInput where,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville>(
      action: 'findUniqueVilleOrThrow',
      result: result,
      factory: (e) => _i2.Ville.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Ville?> findFirst({
    _i3.VilleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VilleOrderByWithRelationInput>,
            _i3.VilleOrderByWithRelationInput>?
        orderBy,
    _i3.VilleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VilleScalar, Iterable<_i3.VilleScalar>>? distinct,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville?>(
      action: 'findFirstVille',
      result: result,
      factory: (e) => e != null ? _i2.Ville.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Ville> findFirstOrThrow({
    _i3.VilleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VilleOrderByWithRelationInput>,
            _i3.VilleOrderByWithRelationInput>?
        orderBy,
    _i3.VilleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VilleScalar, Iterable<_i3.VilleScalar>>? distinct,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville>(
      action: 'findFirstVilleOrThrow',
      result: result,
      factory: (e) => _i2.Ville.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Ville>> findMany({
    _i3.VilleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VilleOrderByWithRelationInput>,
            _i3.VilleOrderByWithRelationInput>?
        orderBy,
    _i3.VilleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VilleScalar, Iterable<_i3.VilleScalar>>? distinct,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Ville>>(
      action: 'findManyVille',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Ville.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Ville> create({
    required _i1
        .PrismaUnion<_i3.VilleCreateInput, _i3.VilleUncheckedCreateInput>
        data,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville>(
      action: 'createOneVille',
      result: result,
      factory: (e) => _i2.Ville.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.VilleCreateManyInput,
            Iterable<_i3.VilleCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyVille',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Ville?> update({
    required _i1
        .PrismaUnion<_i3.VilleUpdateInput, _i3.VilleUncheckedUpdateInput>
        data,
    required _i3.VilleWhereUniqueInput where,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville?>(
      action: 'updateOneVille',
      result: result,
      factory: (e) => e != null ? _i2.Ville.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.VilleUpdateManyMutationInput,
            _i3.VilleUncheckedUpdateManyInput>
        data,
    _i3.VilleWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyVille',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Ville> upsert({
    required _i3.VilleWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.VilleCreateInput, _i3.VilleUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.VilleUpdateInput, _i3.VilleUncheckedUpdateInput>
        update,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville>(
      action: 'upsertOneVille',
      result: result,
      factory: (e) => _i2.Ville.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Ville?> delete({
    required _i3.VilleWhereUniqueInput where,
    _i3.VilleSelect? select,
    _i3.VilleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Ville?>(
      action: 'deleteOneVille',
      result: result,
      factory: (e) => e != null ? _i2.Ville.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.VilleWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyVille',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.VilleGroupByOutputType>> groupBy({
    _i3.VilleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VilleOrderByWithAggregationInput>,
            _i3.VilleOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.VilleScalar>, _i3.VilleScalar> by,
    _i3.VilleScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.VilleGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.VilleGroupByOutputType>>(
      action: 'groupByVille',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.VilleGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateVille> aggregate({
    _i3.VilleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VilleOrderByWithRelationInput>,
            _i3.VilleOrderByWithRelationInput>?
        orderBy,
    _i3.VilleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateVilleSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Ville',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateVille>(
      action: 'aggregateVille',
      result: result,
      factory: (e) => _i3.AggregateVille.fromJson(e),
    );
  }
}

class RegionDelegate {
  const RegionDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Region?> findUnique({
    required _i3.RegionWhereUniqueInput where,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region?>(
      action: 'findUniqueRegion',
      result: result,
      factory: (e) => e != null ? _i2.Region.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Region> findUniqueOrThrow({
    required _i3.RegionWhereUniqueInput where,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region>(
      action: 'findUniqueRegionOrThrow',
      result: result,
      factory: (e) => _i2.Region.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Region?> findFirst({
    _i3.RegionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.RegionOrderByWithRelationInput>,
            _i3.RegionOrderByWithRelationInput>?
        orderBy,
    _i3.RegionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.RegionScalar, Iterable<_i3.RegionScalar>>? distinct,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region?>(
      action: 'findFirstRegion',
      result: result,
      factory: (e) => e != null ? _i2.Region.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Region> findFirstOrThrow({
    _i3.RegionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.RegionOrderByWithRelationInput>,
            _i3.RegionOrderByWithRelationInput>?
        orderBy,
    _i3.RegionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.RegionScalar, Iterable<_i3.RegionScalar>>? distinct,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region>(
      action: 'findFirstRegionOrThrow',
      result: result,
      factory: (e) => _i2.Region.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Region>> findMany({
    _i3.RegionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.RegionOrderByWithRelationInput>,
            _i3.RegionOrderByWithRelationInput>?
        orderBy,
    _i3.RegionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.RegionScalar, Iterable<_i3.RegionScalar>>? distinct,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Region>>(
      action: 'findManyRegion',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Region.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Region> create({
    required _i1
        .PrismaUnion<_i3.RegionCreateInput, _i3.RegionUncheckedCreateInput>
        data,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region>(
      action: 'createOneRegion',
      result: result,
      factory: (e) => _i2.Region.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.RegionCreateManyInput,
            Iterable<_i3.RegionCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyRegion',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Region?> update({
    required _i1
        .PrismaUnion<_i3.RegionUpdateInput, _i3.RegionUncheckedUpdateInput>
        data,
    required _i3.RegionWhereUniqueInput where,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region?>(
      action: 'updateOneRegion',
      result: result,
      factory: (e) => e != null ? _i2.Region.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.RegionUpdateManyMutationInput,
            _i3.RegionUncheckedUpdateManyInput>
        data,
    _i3.RegionWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyRegion',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Region> upsert({
    required _i3.RegionWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.RegionCreateInput, _i3.RegionUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.RegionUpdateInput, _i3.RegionUncheckedUpdateInput>
        update,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region>(
      action: 'upsertOneRegion',
      result: result,
      factory: (e) => _i2.Region.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Region?> delete({
    required _i3.RegionWhereUniqueInput where,
    _i3.RegionSelect? select,
    _i3.RegionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Region?>(
      action: 'deleteOneRegion',
      result: result,
      factory: (e) => e != null ? _i2.Region.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.RegionWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyRegion',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.RegionGroupByOutputType>> groupBy({
    _i3.RegionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.RegionOrderByWithAggregationInput>,
            _i3.RegionOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.RegionScalar>, _i3.RegionScalar> by,
    _i3.RegionScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.RegionGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.RegionGroupByOutputType>>(
      action: 'groupByRegion',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.RegionGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateRegion> aggregate({
    _i3.RegionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.RegionOrderByWithRelationInput>,
            _i3.RegionOrderByWithRelationInput>?
        orderBy,
    _i3.RegionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateRegionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Region',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateRegion>(
      action: 'aggregateRegion',
      result: result,
      factory: (e) => _i3.AggregateRegion.fromJson(e),
    );
  }
}

class PaysDelegate {
  const PaysDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Pays?> findUnique({
    required _i3.PaysWhereUniqueInput where,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays?>(
      action: 'findUniquePays',
      result: result,
      factory: (e) => e != null ? _i2.Pays.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Pays> findUniqueOrThrow({
    required _i3.PaysWhereUniqueInput where,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays>(
      action: 'findUniquePaysOrThrow',
      result: result,
      factory: (e) => _i2.Pays.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Pays?> findFirst({
    _i3.PaysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaysOrderByWithRelationInput>,
            _i3.PaysOrderByWithRelationInput>?
        orderBy,
    _i3.PaysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaysScalar, Iterable<_i3.PaysScalar>>? distinct,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays?>(
      action: 'findFirstPays',
      result: result,
      factory: (e) => e != null ? _i2.Pays.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Pays> findFirstOrThrow({
    _i3.PaysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaysOrderByWithRelationInput>,
            _i3.PaysOrderByWithRelationInput>?
        orderBy,
    _i3.PaysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaysScalar, Iterable<_i3.PaysScalar>>? distinct,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays>(
      action: 'findFirstPaysOrThrow',
      result: result,
      factory: (e) => _i2.Pays.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Pays>> findMany({
    _i3.PaysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaysOrderByWithRelationInput>,
            _i3.PaysOrderByWithRelationInput>?
        orderBy,
    _i3.PaysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaysScalar, Iterable<_i3.PaysScalar>>? distinct,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Pays>>(
      action: 'findManyPays',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Pays.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Pays> create({
    required _i1.PrismaUnion<_i3.PaysCreateInput, _i3.PaysUncheckedCreateInput>
        data,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays>(
      action: 'createOnePays',
      result: result,
      factory: (e) => _i2.Pays.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1
        .PrismaUnion<_i3.PaysCreateManyInput, Iterable<_i3.PaysCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyPays',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Pays?> update({
    required _i1.PrismaUnion<_i3.PaysUpdateInput, _i3.PaysUncheckedUpdateInput>
        data,
    required _i3.PaysWhereUniqueInput where,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays?>(
      action: 'updateOnePays',
      result: result,
      factory: (e) => e != null ? _i2.Pays.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.PaysUpdateManyMutationInput,
            _i3.PaysUncheckedUpdateManyInput>
        data,
    _i3.PaysWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyPays',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Pays> upsert({
    required _i3.PaysWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.PaysCreateInput, _i3.PaysUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.PaysUpdateInput, _i3.PaysUncheckedUpdateInput>
        update,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays>(
      action: 'upsertOnePays',
      result: result,
      factory: (e) => _i2.Pays.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Pays?> delete({
    required _i3.PaysWhereUniqueInput where,
    _i3.PaysSelect? select,
    _i3.PaysInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Pays?>(
      action: 'deleteOnePays',
      result: result,
      factory: (e) => e != null ? _i2.Pays.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.PaysWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyPays',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.PaysGroupByOutputType>> groupBy({
    _i3.PaysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaysOrderByWithAggregationInput>,
            _i3.PaysOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.PaysScalar>, _i3.PaysScalar> by,
    _i3.PaysScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.PaysGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.PaysGroupByOutputType>>(
      action: 'groupByPays',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.PaysGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregatePays> aggregate({
    _i3.PaysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaysOrderByWithRelationInput>,
            _i3.PaysOrderByWithRelationInput>?
        orderBy,
    _i3.PaysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregatePaysSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Pays',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregatePays>(
      action: 'aggregatePays',
      result: result,
      factory: (e) => _i3.AggregatePays.fromJson(e),
    );
  }
}

class MagasinDelegate {
  const MagasinDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Magasin?> findUnique({
    required _i3.MagasinWhereUniqueInput where,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin?>(
      action: 'findUniqueMagasin',
      result: result,
      factory: (e) => e != null ? _i2.Magasin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Magasin> findUniqueOrThrow({
    required _i3.MagasinWhereUniqueInput where,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin>(
      action: 'findUniqueMagasinOrThrow',
      result: result,
      factory: (e) => _i2.Magasin.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Magasin?> findFirst({
    _i3.MagasinWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MagasinOrderByWithRelationInput>,
            _i3.MagasinOrderByWithRelationInput>?
        orderBy,
    _i3.MagasinWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MagasinScalar, Iterable<_i3.MagasinScalar>>? distinct,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin?>(
      action: 'findFirstMagasin',
      result: result,
      factory: (e) => e != null ? _i2.Magasin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Magasin> findFirstOrThrow({
    _i3.MagasinWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MagasinOrderByWithRelationInput>,
            _i3.MagasinOrderByWithRelationInput>?
        orderBy,
    _i3.MagasinWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MagasinScalar, Iterable<_i3.MagasinScalar>>? distinct,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin>(
      action: 'findFirstMagasinOrThrow',
      result: result,
      factory: (e) => _i2.Magasin.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Magasin>> findMany({
    _i3.MagasinWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MagasinOrderByWithRelationInput>,
            _i3.MagasinOrderByWithRelationInput>?
        orderBy,
    _i3.MagasinWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MagasinScalar, Iterable<_i3.MagasinScalar>>? distinct,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Magasin>>(
      action: 'findManyMagasin',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Magasin.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Magasin> create({
    required _i1
        .PrismaUnion<_i3.MagasinCreateInput, _i3.MagasinUncheckedCreateInput>
        data,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin>(
      action: 'createOneMagasin',
      result: result,
      factory: (e) => _i2.Magasin.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.MagasinCreateManyInput,
            Iterable<_i3.MagasinCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyMagasin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Magasin?> update({
    required _i1
        .PrismaUnion<_i3.MagasinUpdateInput, _i3.MagasinUncheckedUpdateInput>
        data,
    required _i3.MagasinWhereUniqueInput where,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin?>(
      action: 'updateOneMagasin',
      result: result,
      factory: (e) => e != null ? _i2.Magasin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.MagasinUpdateManyMutationInput,
            _i3.MagasinUncheckedUpdateManyInput>
        data,
    _i3.MagasinWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyMagasin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Magasin> upsert({
    required _i3.MagasinWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.MagasinCreateInput, _i3.MagasinUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.MagasinUpdateInput, _i3.MagasinUncheckedUpdateInput>
        update,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin>(
      action: 'upsertOneMagasin',
      result: result,
      factory: (e) => _i2.Magasin.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Magasin?> delete({
    required _i3.MagasinWhereUniqueInput where,
    _i3.MagasinSelect? select,
    _i3.MagasinInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Magasin?>(
      action: 'deleteOneMagasin',
      result: result,
      factory: (e) => e != null ? _i2.Magasin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.MagasinWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyMagasin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.MagasinGroupByOutputType>> groupBy({
    _i3.MagasinWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MagasinOrderByWithAggregationInput>,
            _i3.MagasinOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.MagasinScalar>, _i3.MagasinScalar> by,
    _i3.MagasinScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.MagasinGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.MagasinGroupByOutputType>>(
      action: 'groupByMagasin',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.MagasinGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateMagasin> aggregate({
    _i3.MagasinWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MagasinOrderByWithRelationInput>,
            _i3.MagasinOrderByWithRelationInput>?
        orderBy,
    _i3.MagasinWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateMagasinSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Magasin',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateMagasin>(
      action: 'aggregateMagasin',
      result: result,
      factory: (e) => _i3.AggregateMagasin.fromJson(e),
    );
  }
}

class ProduitDelegate {
  const ProduitDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Produit?> findUnique({
    required _i3.ProduitWhereUniqueInput where,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit?>(
      action: 'findUniqueProduit',
      result: result,
      factory: (e) => e != null ? _i2.Produit.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Produit> findUniqueOrThrow({
    required _i3.ProduitWhereUniqueInput where,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit>(
      action: 'findUniqueProduitOrThrow',
      result: result,
      factory: (e) => _i2.Produit.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Produit?> findFirst({
    _i3.ProduitWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProduitOrderByWithRelationInput>,
            _i3.ProduitOrderByWithRelationInput>?
        orderBy,
    _i3.ProduitWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProduitScalar, Iterable<_i3.ProduitScalar>>? distinct,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit?>(
      action: 'findFirstProduit',
      result: result,
      factory: (e) => e != null ? _i2.Produit.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Produit> findFirstOrThrow({
    _i3.ProduitWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProduitOrderByWithRelationInput>,
            _i3.ProduitOrderByWithRelationInput>?
        orderBy,
    _i3.ProduitWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProduitScalar, Iterable<_i3.ProduitScalar>>? distinct,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit>(
      action: 'findFirstProduitOrThrow',
      result: result,
      factory: (e) => _i2.Produit.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Produit>> findMany({
    _i3.ProduitWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProduitOrderByWithRelationInput>,
            _i3.ProduitOrderByWithRelationInput>?
        orderBy,
    _i3.ProduitWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProduitScalar, Iterable<_i3.ProduitScalar>>? distinct,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Produit>>(
      action: 'findManyProduit',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Produit.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Produit> create({
    required _i1
        .PrismaUnion<_i3.ProduitCreateInput, _i3.ProduitUncheckedCreateInput>
        data,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit>(
      action: 'createOneProduit',
      result: result,
      factory: (e) => _i2.Produit.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ProduitCreateManyInput,
            Iterable<_i3.ProduitCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyProduit',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Produit?> update({
    required _i1
        .PrismaUnion<_i3.ProduitUpdateInput, _i3.ProduitUncheckedUpdateInput>
        data,
    required _i3.ProduitWhereUniqueInput where,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit?>(
      action: 'updateOneProduit',
      result: result,
      factory: (e) => e != null ? _i2.Produit.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ProduitUpdateManyMutationInput,
            _i3.ProduitUncheckedUpdateManyInput>
        data,
    _i3.ProduitWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyProduit',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Produit> upsert({
    required _i3.ProduitWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ProduitCreateInput, _i3.ProduitUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ProduitUpdateInput, _i3.ProduitUncheckedUpdateInput>
        update,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit>(
      action: 'upsertOneProduit',
      result: result,
      factory: (e) => _i2.Produit.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Produit?> delete({
    required _i3.ProduitWhereUniqueInput where,
    _i3.ProduitSelect? select,
    _i3.ProduitInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Produit?>(
      action: 'deleteOneProduit',
      result: result,
      factory: (e) => e != null ? _i2.Produit.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ProduitWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyProduit',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProduitGroupByOutputType>> groupBy({
    _i3.ProduitWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProduitOrderByWithAggregationInput>,
            _i3.ProduitOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ProduitScalar>, _i3.ProduitScalar> by,
    _i3.ProduitScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProduitGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProduitGroupByOutputType>>(
      action: 'groupByProduit',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ProduitGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateProduit> aggregate({
    _i3.ProduitWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProduitOrderByWithRelationInput>,
            _i3.ProduitOrderByWithRelationInput>?
        orderBy,
    _i3.ProduitWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProduitSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Produit',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProduit>(
      action: 'aggregateProduit',
      result: result,
      factory: (e) => _i3.AggregateProduit.fromJson(e),
    );
  }
}

class AcheterDelegate {
  const AcheterDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Acheter?> findUnique({
    required _i3.AcheterWhereUniqueInput where,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter?>(
      action: 'findUniqueAcheter',
      result: result,
      factory: (e) => e != null ? _i2.Acheter.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Acheter> findUniqueOrThrow({
    required _i3.AcheterWhereUniqueInput where,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter>(
      action: 'findUniqueAcheterOrThrow',
      result: result,
      factory: (e) => _i2.Acheter.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Acheter?> findFirst({
    _i3.AcheterWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AcheterOrderByWithRelationInput>,
            _i3.AcheterOrderByWithRelationInput>?
        orderBy,
    _i3.AcheterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AcheterScalar, Iterable<_i3.AcheterScalar>>? distinct,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter?>(
      action: 'findFirstAcheter',
      result: result,
      factory: (e) => e != null ? _i2.Acheter.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Acheter> findFirstOrThrow({
    _i3.AcheterWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AcheterOrderByWithRelationInput>,
            _i3.AcheterOrderByWithRelationInput>?
        orderBy,
    _i3.AcheterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AcheterScalar, Iterable<_i3.AcheterScalar>>? distinct,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter>(
      action: 'findFirstAcheterOrThrow',
      result: result,
      factory: (e) => _i2.Acheter.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Acheter>> findMany({
    _i3.AcheterWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AcheterOrderByWithRelationInput>,
            _i3.AcheterOrderByWithRelationInput>?
        orderBy,
    _i3.AcheterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AcheterScalar, Iterable<_i3.AcheterScalar>>? distinct,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Acheter>>(
      action: 'findManyAcheter',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Acheter.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Acheter> create({
    required _i1
        .PrismaUnion<_i3.AcheterCreateInput, _i3.AcheterUncheckedCreateInput>
        data,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter>(
      action: 'createOneAcheter',
      result: result,
      factory: (e) => _i2.Acheter.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.AcheterCreateManyInput,
            Iterable<_i3.AcheterCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyAcheter',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Acheter?> update({
    required _i1
        .PrismaUnion<_i3.AcheterUpdateInput, _i3.AcheterUncheckedUpdateInput>
        data,
    required _i3.AcheterWhereUniqueInput where,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter?>(
      action: 'updateOneAcheter',
      result: result,
      factory: (e) => e != null ? _i2.Acheter.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.AcheterUpdateManyMutationInput,
            _i3.AcheterUncheckedUpdateManyInput>
        data,
    _i3.AcheterWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyAcheter',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Acheter> upsert({
    required _i3.AcheterWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.AcheterCreateInput, _i3.AcheterUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.AcheterUpdateInput, _i3.AcheterUncheckedUpdateInput>
        update,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter>(
      action: 'upsertOneAcheter',
      result: result,
      factory: (e) => _i2.Acheter.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Acheter?> delete({
    required _i3.AcheterWhereUniqueInput where,
    _i3.AcheterSelect? select,
    _i3.AcheterInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Acheter?>(
      action: 'deleteOneAcheter',
      result: result,
      factory: (e) => e != null ? _i2.Acheter.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.AcheterWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyAcheter',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.AcheterGroupByOutputType>> groupBy({
    _i3.AcheterWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AcheterOrderByWithAggregationInput>,
            _i3.AcheterOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.AcheterScalar>, _i3.AcheterScalar> by,
    _i3.AcheterScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.AcheterGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.AcheterGroupByOutputType>>(
      action: 'groupByAcheter',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.AcheterGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateAcheter> aggregate({
    _i3.AcheterWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AcheterOrderByWithRelationInput>,
            _i3.AcheterOrderByWithRelationInput>?
        orderBy,
    _i3.AcheterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateAcheterSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Acheter',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateAcheter>(
      action: 'aggregateAcheter',
      result: result,
      factory: (e) => _i3.AggregateAcheter.fromJson(e),
    );
  }
}

class PrismaClient {
  const PrismaClient._(
    this._engine,
    this.$transaction,
    this.$metrics,
  );

  factory PrismaClient({
    String? datasourceUrl,
    Map<String, String>? datasources,
  }) {
    datasources ??= {
      'db': 'mysql://yayahc:&\'\'&@127.0.0.1:3306/sale?schema=public'
    };
    if (datasourceUrl != null) {
      datasources = datasources.map((
        key,
        value,
      ) =>
          MapEntry(
            key,
            datasourceUrl,
          ));
    }
    final engine = _i4.BinaryEngine(
      schema:
          '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\ngenerator client {\n  provider = "dart run orm"\n  output = "../lib/generated/prisma"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = "mysql://yayahc:&\'\'&@127.0.0.1:3306/sale?schema=public" \n}\n\n\n// Models\nmodel Client {\n  id_client Int @id @default(autoincrement())\n  nom_client String\n  prenom_client String\n  adresse_client String\n  acheter Acheter[]\n  }\n\nmodel Groupe {\n  id_groupe Int @id @default(autoincrement())\n  lib_groupe String\n  produit Produit[]\n}\n\nmodel Fabricant {\n  id_fabricant Int @id @default(autoincrement())\n  lib_fabricant String\n  produit Produit[]\n}\n\n\nmodel Ville {\n  id_ville Int @id @default(autoincrement())\n  nom_ville String\n  region Region @relation(fields: [region_id], references: [id_region])\n  region_id Int \n  magasin Magasin[]\n}\n\n\nmodel Region {\n  id_region Int @id @default(autoincrement())\n  nom_region String\n  pays Pays @relation(fields: [pays_id], references: [id_pays])\n  pays_id Int \n  ville Ville[]\n}\n\n\nmodel Pays {\n  id_pays Int @id @default(autoincrement())\n  nom_pays String\n  region Region[]\n}\n\nmodel Magasin {\n  id_magasin Int @id @default(autoincrement())\n  description String\n  surface Float\n  ville Ville @relation(fields: [ville_id], references: [id_ville])\n  ville_id Int\n  produit Produit[]\n}\n\nmodel Produit {\n  id_produit Int @id @default(autoincrement())\n  nom_produit String\n  code String\n  poids Float\n  pv String\n  groupe Groupe @relation(fields: [groupe_id], references: [id_groupe])\n  groupe_id Int \n  fabricant Fabricant @relation(fields: [fabricant_id], references: [id_fabricant])\n  fabricant_id Int \n  magasin Magasin @relation(fields: [magasin_id], references: [id_magasin])\n  magasin_id Int \n  acheter Acheter[]\n}\n\nmodel Acheter {\n  id_achat Int @id @default(autoincrement())\n  date DateTime\n  quantite_achete Int\n  montant_achat Int\n  client Client @relation(fields: [client_id], references: [id_client])\n  client_id Int \n  produit Produit @relation(fields: [produit_id], references: [id_produit])\n  produit_id Int\n}',
      datasources: datasources,
    );
    final metrics = _i1.MetricsClient(engine);
    createClientWithTransaction(
            _i1.TransactionClient<PrismaClient> transaction) =>
        PrismaClient._(
          engine,
          transaction,
          metrics,
        );
    final transaction = _i1.TransactionClient<PrismaClient>(
      engine,
      createClientWithTransaction,
    );
    return createClientWithTransaction(transaction);
  }

  static final datamodel = _i5.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Client',
        'dbName': null,
        'fields': [
          {
            'name': 'id_client',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nom_client',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'prenom_client',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'adresse_client',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'acheter',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Acheter',
            'relationName': 'AcheterToClient',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Groupe',
        'dbName': null,
        'fields': [
          {
            'name': 'id_groupe',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lib_groupe',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'produit',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Produit',
            'relationName': 'GroupeToProduit',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Fabricant',
        'dbName': null,
        'fields': [
          {
            'name': 'id_fabricant',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lib_fabricant',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'produit',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Produit',
            'relationName': 'FabricantToProduit',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Ville',
        'dbName': null,
        'fields': [
          {
            'name': 'id_ville',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nom_ville',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'region',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Region',
            'relationName': 'RegionToVille',
            'relationFromFields': ['region_id'],
            'relationToFields': ['id_region'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'region_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'magasin',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Magasin',
            'relationName': 'MagasinToVille',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Region',
        'dbName': null,
        'fields': [
          {
            'name': 'id_region',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nom_region',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'pays',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Pays',
            'relationName': 'PaysToRegion',
            'relationFromFields': ['pays_id'],
            'relationToFields': ['id_pays'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'pays_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'ville',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Ville',
            'relationName': 'RegionToVille',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Pays',
        'dbName': null,
        'fields': [
          {
            'name': 'id_pays',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nom_pays',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'region',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Region',
            'relationName': 'PaysToRegion',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Magasin',
        'dbName': null,
        'fields': [
          {
            'name': 'id_magasin',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'surface',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'ville',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Ville',
            'relationName': 'MagasinToVille',
            'relationFromFields': ['ville_id'],
            'relationToFields': ['id_ville'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'ville_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'produit',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Produit',
            'relationName': 'MagasinToProduit',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Produit',
        'dbName': null,
        'fields': [
          {
            'name': 'id_produit',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nom_produit',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'code',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'poids',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'pv',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'groupe',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Groupe',
            'relationName': 'GroupeToProduit',
            'relationFromFields': ['groupe_id'],
            'relationToFields': ['id_groupe'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'groupe_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'fabricant',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Fabricant',
            'relationName': 'FabricantToProduit',
            'relationFromFields': ['fabricant_id'],
            'relationToFields': ['id_fabricant'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'fabricant_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'magasin',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Magasin',
            'relationName': 'MagasinToProduit',
            'relationFromFields': ['magasin_id'],
            'relationToFields': ['id_magasin'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'magasin_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'acheter',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Acheter',
            'relationName': 'AcheterToProduit',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Acheter',
        'dbName': null,
        'fields': [
          {
            'name': 'id_achat',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'quantite_achete',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'montant_achat',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'client',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Client',
            'relationName': 'AcheterToClient',
            'relationFromFields': ['client_id'],
            'relationToFields': ['id_client'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'client_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'produit',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Produit',
            'relationName': 'AcheterToProduit',
            'relationFromFields': ['produit_id'],
            'relationToFields': ['id_produit'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'produit_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
  });

  final _i1.MetricsClient $metrics;

  final _i1.TransactionClient<PrismaClient> $transaction;

  final _i1.Engine _engine;

  Future<void> $connect() => _engine.start();

  Future<void> $disconnect() => _engine.stop();

  ClientDelegate get client => ClientDelegate._(this);

  GroupeDelegate get groupe => GroupeDelegate._(this);

  FabricantDelegate get fabricant => FabricantDelegate._(this);

  VilleDelegate get ville => VilleDelegate._(this);

  RegionDelegate get region => RegionDelegate._(this);

  PaysDelegate get pays => PaysDelegate._(this);

  MagasinDelegate get magasin => MagasinDelegate._(this);

  ProduitDelegate get produit => ProduitDelegate._(this);

  AcheterDelegate get acheter => AcheterDelegate._(this);

  _i1.RawClient<PrismaClient> get $raw => _i1.RawClient<PrismaClient>(
        _engine,
        datamodel,
        $transaction,
      );
}
