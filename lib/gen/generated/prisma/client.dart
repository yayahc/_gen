library prisma.client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/dmmf.dart' as _i5;
import 'package:orm/engines/binary.dart' as _i4;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class DepartmentDelegate {
  const DepartmentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Department?> findUnique({
    required _i3.DepartmentWhereUniqueInput where,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department?>(
      action: 'findUniqueDepartment',
      result: result,
      factory: (e) => e != null ? _i2.Department.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Department> findUniqueOrThrow({
    required _i3.DepartmentWhereUniqueInput where,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department>(
      action: 'findUniqueDepartmentOrThrow',
      result: result,
      factory: (e) => _i2.Department.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Department?> findFirst({
    _i3.DepartmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartmentOrderByWithRelationInput>,
            _i3.DepartmentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartmentScalar, Iterable<_i3.DepartmentScalar>>?
        distinct,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department?>(
      action: 'findFirstDepartment',
      result: result,
      factory: (e) => e != null ? _i2.Department.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Department> findFirstOrThrow({
    _i3.DepartmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartmentOrderByWithRelationInput>,
            _i3.DepartmentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartmentScalar, Iterable<_i3.DepartmentScalar>>?
        distinct,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department>(
      action: 'findFirstDepartmentOrThrow',
      result: result,
      factory: (e) => _i2.Department.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Department>> findMany({
    _i3.DepartmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartmentOrderByWithRelationInput>,
            _i3.DepartmentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartmentScalar, Iterable<_i3.DepartmentScalar>>?
        distinct,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Department>>(
      action: 'findManyDepartment',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Department.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Department> create({
    required _i1.PrismaUnion<_i3.DepartmentCreateInput,
            _i3.DepartmentUncheckedCreateInput>
        data,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department>(
      action: 'createOneDepartment',
      result: result,
      factory: (e) => _i2.Department.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.DepartmentCreateManyInput,
            Iterable<_i3.DepartmentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyDepartment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Department?> update({
    required _i1.PrismaUnion<_i3.DepartmentUpdateInput,
            _i3.DepartmentUncheckedUpdateInput>
        data,
    required _i3.DepartmentWhereUniqueInput where,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department?>(
      action: 'updateOneDepartment',
      result: result,
      factory: (e) => e != null ? _i2.Department.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.DepartmentUpdateManyMutationInput,
            _i3.DepartmentUncheckedUpdateManyInput>
        data,
    _i3.DepartmentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyDepartment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Department> upsert({
    required _i3.DepartmentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.DepartmentCreateInput,
            _i3.DepartmentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.DepartmentUpdateInput,
            _i3.DepartmentUncheckedUpdateInput>
        update,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department>(
      action: 'upsertOneDepartment',
      result: result,
      factory: (e) => _i2.Department.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Department?> delete({
    required _i3.DepartmentWhereUniqueInput where,
    _i3.DepartmentSelect? select,
    _i3.DepartmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Department?>(
      action: 'deleteOneDepartment',
      result: result,
      factory: (e) => e != null ? _i2.Department.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.DepartmentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Department',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyDepartment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.DepartmentGroupByOutputType>> groupBy({
    _i3.DepartmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartmentOrderByWithAggregationInput>,
            _i3.DepartmentOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.DepartmentScalar>, _i3.DepartmentScalar>
        by,
    _i3.DepartmentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.DepartmentGroupByOutputTypeSelect? select,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.DepartmentGroupByOutputType>>(
      action: 'groupByDepartment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.DepartmentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateDepartment> aggregate({
    _i3.DepartmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartmentOrderByWithRelationInput>,
            _i3.DepartmentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateDepartmentSelect? select,
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
      modelName: 'Department',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateDepartment>(
      action: 'aggregateDepartment',
      result: result,
      factory: (e) => _i3.AggregateDepartment.fromJson(e),
    );
  }
}

class InstructorDelegate {
  const InstructorDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Instructor?> findUnique({
    required _i3.InstructorWhereUniqueInput where,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor?>(
      action: 'findUniqueInstructor',
      result: result,
      factory: (e) => e != null ? _i2.Instructor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Instructor> findUniqueOrThrow({
    required _i3.InstructorWhereUniqueInput where,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor>(
      action: 'findUniqueInstructorOrThrow',
      result: result,
      factory: (e) => _i2.Instructor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Instructor?> findFirst({
    _i3.InstructorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InstructorOrderByWithRelationInput>,
            _i3.InstructorOrderByWithRelationInput>?
        orderBy,
    _i3.InstructorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InstructorScalar, Iterable<_i3.InstructorScalar>>?
        distinct,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor?>(
      action: 'findFirstInstructor',
      result: result,
      factory: (e) => e != null ? _i2.Instructor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Instructor> findFirstOrThrow({
    _i3.InstructorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InstructorOrderByWithRelationInput>,
            _i3.InstructorOrderByWithRelationInput>?
        orderBy,
    _i3.InstructorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InstructorScalar, Iterable<_i3.InstructorScalar>>?
        distinct,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor>(
      action: 'findFirstInstructorOrThrow',
      result: result,
      factory: (e) => _i2.Instructor.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Instructor>> findMany({
    _i3.InstructorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InstructorOrderByWithRelationInput>,
            _i3.InstructorOrderByWithRelationInput>?
        orderBy,
    _i3.InstructorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InstructorScalar, Iterable<_i3.InstructorScalar>>?
        distinct,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Instructor>>(
      action: 'findManyInstructor',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Instructor.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Instructor> create({
    required _i1.PrismaUnion<_i3.InstructorCreateInput,
            _i3.InstructorUncheckedCreateInput>
        data,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor>(
      action: 'createOneInstructor',
      result: result,
      factory: (e) => _i2.Instructor.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.InstructorCreateManyInput,
            Iterable<_i3.InstructorCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyInstructor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Instructor?> update({
    required _i1.PrismaUnion<_i3.InstructorUpdateInput,
            _i3.InstructorUncheckedUpdateInput>
        data,
    required _i3.InstructorWhereUniqueInput where,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor?>(
      action: 'updateOneInstructor',
      result: result,
      factory: (e) => e != null ? _i2.Instructor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.InstructorUpdateManyMutationInput,
            _i3.InstructorUncheckedUpdateManyInput>
        data,
    _i3.InstructorWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyInstructor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Instructor> upsert({
    required _i3.InstructorWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.InstructorCreateInput,
            _i3.InstructorUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.InstructorUpdateInput,
            _i3.InstructorUncheckedUpdateInput>
        update,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor>(
      action: 'upsertOneInstructor',
      result: result,
      factory: (e) => _i2.Instructor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Instructor?> delete({
    required _i3.InstructorWhereUniqueInput where,
    _i3.InstructorSelect? select,
    _i3.InstructorInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Instructor?>(
      action: 'deleteOneInstructor',
      result: result,
      factory: (e) => e != null ? _i2.Instructor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.InstructorWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyInstructor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.InstructorGroupByOutputType>> groupBy({
    _i3.InstructorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InstructorOrderByWithAggregationInput>,
            _i3.InstructorOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.InstructorScalar>, _i3.InstructorScalar>
        by,
    _i3.InstructorScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.InstructorGroupByOutputTypeSelect? select,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.InstructorGroupByOutputType>>(
      action: 'groupByInstructor',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.InstructorGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateInstructor> aggregate({
    _i3.InstructorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InstructorOrderByWithRelationInput>,
            _i3.InstructorOrderByWithRelationInput>?
        orderBy,
    _i3.InstructorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateInstructorSelect? select,
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
      modelName: 'Instructor',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateInstructor>(
      action: 'aggregateInstructor',
      result: result,
      factory: (e) => _i3.AggregateInstructor.fromJson(e),
    );
  }
}

class GradeDelegate {
  const GradeDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Grade?> findUnique({
    required _i3.GradeWhereUniqueInput where,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade?>(
      action: 'findUniqueGrade',
      result: result,
      factory: (e) => e != null ? _i2.Grade.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Grade> findUniqueOrThrow({
    required _i3.GradeWhereUniqueInput where,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade>(
      action: 'findUniqueGradeOrThrow',
      result: result,
      factory: (e) => _i2.Grade.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Grade?> findFirst({
    _i3.GradeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GradeOrderByWithRelationInput>,
            _i3.GradeOrderByWithRelationInput>?
        orderBy,
    _i3.GradeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GradeScalar, Iterable<_i3.GradeScalar>>? distinct,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade?>(
      action: 'findFirstGrade',
      result: result,
      factory: (e) => e != null ? _i2.Grade.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Grade> findFirstOrThrow({
    _i3.GradeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GradeOrderByWithRelationInput>,
            _i3.GradeOrderByWithRelationInput>?
        orderBy,
    _i3.GradeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GradeScalar, Iterable<_i3.GradeScalar>>? distinct,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade>(
      action: 'findFirstGradeOrThrow',
      result: result,
      factory: (e) => _i2.Grade.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Grade>> findMany({
    _i3.GradeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GradeOrderByWithRelationInput>,
            _i3.GradeOrderByWithRelationInput>?
        orderBy,
    _i3.GradeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.GradeScalar, Iterable<_i3.GradeScalar>>? distinct,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Grade>>(
      action: 'findManyGrade',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Grade.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Grade> create({
    required _i1
        .PrismaUnion<_i3.GradeCreateInput, _i3.GradeUncheckedCreateInput>
        data,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade>(
      action: 'createOneGrade',
      result: result,
      factory: (e) => _i2.Grade.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.GradeCreateManyInput,
            Iterable<_i3.GradeCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyGrade',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Grade?> update({
    required _i1
        .PrismaUnion<_i3.GradeUpdateInput, _i3.GradeUncheckedUpdateInput>
        data,
    required _i3.GradeWhereUniqueInput where,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade?>(
      action: 'updateOneGrade',
      result: result,
      factory: (e) => e != null ? _i2.Grade.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.GradeUpdateManyMutationInput,
            _i3.GradeUncheckedUpdateManyInput>
        data,
    _i3.GradeWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyGrade',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Grade> upsert({
    required _i3.GradeWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.GradeCreateInput, _i3.GradeUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.GradeUpdateInput, _i3.GradeUncheckedUpdateInput>
        update,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade>(
      action: 'upsertOneGrade',
      result: result,
      factory: (e) => _i2.Grade.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Grade?> delete({
    required _i3.GradeWhereUniqueInput where,
    _i3.GradeSelect? select,
    _i3.GradeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Grade?>(
      action: 'deleteOneGrade',
      result: result,
      factory: (e) => e != null ? _i2.Grade.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.GradeWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Grade',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyGrade',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.GradeGroupByOutputType>> groupBy({
    _i3.GradeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GradeOrderByWithAggregationInput>,
            _i3.GradeOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.GradeScalar>, _i3.GradeScalar> by,
    _i3.GradeScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.GradeGroupByOutputTypeSelect? select,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.GradeGroupByOutputType>>(
      action: 'groupByGrade',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.GradeGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateGrade> aggregate({
    _i3.GradeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.GradeOrderByWithRelationInput>,
            _i3.GradeOrderByWithRelationInput>?
        orderBy,
    _i3.GradeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateGradeSelect? select,
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
      modelName: 'Grade',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateGrade>(
      action: 'aggregateGrade',
      result: result,
      factory: (e) => _i3.AggregateGrade.fromJson(e),
    );
  }
}

class CourseDelegate {
  const CourseDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Course?> findUnique({
    required _i3.CourseWhereUniqueInput where,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course?>(
      action: 'findUniqueCourse',
      result: result,
      factory: (e) => e != null ? _i2.Course.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Course> findUniqueOrThrow({
    required _i3.CourseWhereUniqueInput where,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course>(
      action: 'findUniqueCourseOrThrow',
      result: result,
      factory: (e) => _i2.Course.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Course?> findFirst({
    _i3.CourseWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CourseOrderByWithRelationInput>,
            _i3.CourseOrderByWithRelationInput>?
        orderBy,
    _i3.CourseWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CourseScalar, Iterable<_i3.CourseScalar>>? distinct,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course?>(
      action: 'findFirstCourse',
      result: result,
      factory: (e) => e != null ? _i2.Course.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Course> findFirstOrThrow({
    _i3.CourseWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CourseOrderByWithRelationInput>,
            _i3.CourseOrderByWithRelationInput>?
        orderBy,
    _i3.CourseWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CourseScalar, Iterable<_i3.CourseScalar>>? distinct,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course>(
      action: 'findFirstCourseOrThrow',
      result: result,
      factory: (e) => _i2.Course.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Course>> findMany({
    _i3.CourseWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CourseOrderByWithRelationInput>,
            _i3.CourseOrderByWithRelationInput>?
        orderBy,
    _i3.CourseWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CourseScalar, Iterable<_i3.CourseScalar>>? distinct,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Course>>(
      action: 'findManyCourse',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Course.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Course> create({
    required _i1
        .PrismaUnion<_i3.CourseCreateInput, _i3.CourseUncheckedCreateInput>
        data,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course>(
      action: 'createOneCourse',
      result: result,
      factory: (e) => _i2.Course.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CourseCreateManyInput,
            Iterable<_i3.CourseCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCourse',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Course?> update({
    required _i1
        .PrismaUnion<_i3.CourseUpdateInput, _i3.CourseUncheckedUpdateInput>
        data,
    required _i3.CourseWhereUniqueInput where,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course?>(
      action: 'updateOneCourse',
      result: result,
      factory: (e) => e != null ? _i2.Course.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CourseUpdateManyMutationInput,
            _i3.CourseUncheckedUpdateManyInput>
        data,
    _i3.CourseWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCourse',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Course> upsert({
    required _i3.CourseWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.CourseCreateInput, _i3.CourseUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.CourseUpdateInput, _i3.CourseUncheckedUpdateInput>
        update,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course>(
      action: 'upsertOneCourse',
      result: result,
      factory: (e) => _i2.Course.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Course?> delete({
    required _i3.CourseWhereUniqueInput where,
    _i3.CourseSelect? select,
    _i3.CourseInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Course?>(
      action: 'deleteOneCourse',
      result: result,
      factory: (e) => e != null ? _i2.Course.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CourseWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Course',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCourse',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CourseGroupByOutputType>> groupBy({
    _i3.CourseWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CourseOrderByWithAggregationInput>,
            _i3.CourseOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CourseScalar>, _i3.CourseScalar> by,
    _i3.CourseScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CourseGroupByOutputTypeSelect? select,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CourseGroupByOutputType>>(
      action: 'groupByCourse',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CourseGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCourse> aggregate({
    _i3.CourseWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CourseOrderByWithRelationInput>,
            _i3.CourseOrderByWithRelationInput>?
        orderBy,
    _i3.CourseWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCourseSelect? select,
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
      modelName: 'Course',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCourse>(
      action: 'aggregateCourse',
      result: result,
      factory: (e) => _i3.AggregateCourse.fromJson(e),
    );
  }
}

class ScheduleTypeDelegate {
  const ScheduleTypeDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.ScheduleType?> findUnique({
    required _i3.ScheduleTypeWhereUniqueInput where,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType?>(
      action: 'findUniqueSchedule_Type',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleType.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ScheduleType> findUniqueOrThrow({
    required _i3.ScheduleTypeWhereUniqueInput where,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType>(
      action: 'findUniqueSchedule_TypeOrThrow',
      result: result,
      factory: (e) => _i2.ScheduleType.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleType?> findFirst({
    _i3.ScheduleTypeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeOrderByWithRelationInput>,
            _i3.ScheduleTypeOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeScalar, Iterable<_i3.ScheduleTypeScalar>>?
        distinct,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType?>(
      action: 'findFirstSchedule_Type',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleType.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ScheduleType> findFirstOrThrow({
    _i3.ScheduleTypeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeOrderByWithRelationInput>,
            _i3.ScheduleTypeOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeScalar, Iterable<_i3.ScheduleTypeScalar>>?
        distinct,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType>(
      action: 'findFirstSchedule_TypeOrThrow',
      result: result,
      factory: (e) => _i2.ScheduleType.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.ScheduleType>> findMany({
    _i3.ScheduleTypeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeOrderByWithRelationInput>,
            _i3.ScheduleTypeOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeScalar, Iterable<_i3.ScheduleTypeScalar>>?
        distinct,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.ScheduleType>>(
      action: 'findManySchedule_Type',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.ScheduleType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.ScheduleType> create({
    required _i1.PrismaUnion<_i3.ScheduleTypeCreateInput,
            _i3.ScheduleTypeUncheckedCreateInput>
        data,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType>(
      action: 'createOneSchedule_Type',
      result: result,
      factory: (e) => _i2.ScheduleType.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ScheduleTypeCreateManyInput,
            Iterable<_i3.ScheduleTypeCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySchedule_Type',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleType?> update({
    required _i1.PrismaUnion<_i3.ScheduleTypeUpdateInput,
            _i3.ScheduleTypeUncheckedUpdateInput>
        data,
    required _i3.ScheduleTypeWhereUniqueInput where,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType?>(
      action: 'updateOneSchedule_Type',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleType.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ScheduleTypeUpdateManyMutationInput,
            _i3.ScheduleTypeUncheckedUpdateManyInput>
        data,
    _i3.ScheduleTypeWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySchedule_Type',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleType> upsert({
    required _i3.ScheduleTypeWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.ScheduleTypeCreateInput,
            _i3.ScheduleTypeUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.ScheduleTypeUpdateInput,
            _i3.ScheduleTypeUncheckedUpdateInput>
        update,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType>(
      action: 'upsertOneSchedule_Type',
      result: result,
      factory: (e) => _i2.ScheduleType.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleType?> delete({
    required _i3.ScheduleTypeWhereUniqueInput where,
    _i3.ScheduleTypeSelect? select,
    _i3.ScheduleTypeInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleType?>(
      action: 'deleteOneSchedule_Type',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleType.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ScheduleTypeWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySchedule_Type',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ScheduleTypeGroupByOutputType>> groupBy({
    _i3.ScheduleTypeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeOrderByWithAggregationInput>,
            _i3.ScheduleTypeOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.ScheduleTypeScalar>, _i3.ScheduleTypeScalar>
        by,
    _i3.ScheduleTypeScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ScheduleTypeGroupByOutputTypeSelect? select,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ScheduleTypeGroupByOutputType>>(
      action: 'groupBySchedule_Type',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ScheduleTypeGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateScheduleType> aggregate({
    _i3.ScheduleTypeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeOrderByWithRelationInput>,
            _i3.ScheduleTypeOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateScheduleTypeSelect? select,
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
      modelName: 'Schedule_Type',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateScheduleType>(
      action: 'aggregateSchedule_Type',
      result: result,
      factory: (e) => _i3.AggregateScheduleType.fromJson(e),
    );
  }
}

class ScheduleTypeDetailsDelegate {
  const ScheduleTypeDetailsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.ScheduleTypeDetails?> findUnique({
    required _i3.ScheduleTypeDetailsWhereUniqueInput where,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails?>(
      action: 'findUniqueSchedule_Type_Details',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleTypeDetails.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails> findUniqueOrThrow({
    required _i3.ScheduleTypeDetailsWhereUniqueInput where,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails>(
      action: 'findUniqueSchedule_Type_DetailsOrThrow',
      result: result,
      factory: (e) => _i2.ScheduleTypeDetails.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails?> findFirst({
    _i3.ScheduleTypeDetailsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeDetailsOrderByWithRelationInput>,
            _i3.ScheduleTypeDetailsOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeDetailsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeDetailsScalar,
            Iterable<_i3.ScheduleTypeDetailsScalar>>?
        distinct,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails?>(
      action: 'findFirstSchedule_Type_Details',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleTypeDetails.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails> findFirstOrThrow({
    _i3.ScheduleTypeDetailsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeDetailsOrderByWithRelationInput>,
            _i3.ScheduleTypeDetailsOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeDetailsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeDetailsScalar,
            Iterable<_i3.ScheduleTypeDetailsScalar>>?
        distinct,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails>(
      action: 'findFirstSchedule_Type_DetailsOrThrow',
      result: result,
      factory: (e) => _i2.ScheduleTypeDetails.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.ScheduleTypeDetails>> findMany({
    _i3.ScheduleTypeDetailsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeDetailsOrderByWithRelationInput>,
            _i3.ScheduleTypeDetailsOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeDetailsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ScheduleTypeDetailsScalar,
            Iterable<_i3.ScheduleTypeDetailsScalar>>?
        distinct,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.ScheduleTypeDetails>>(
      action: 'findManySchedule_Type_Details',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.ScheduleTypeDetails.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails> create({
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsCreateInput,
            _i3.ScheduleTypeDetailsUncheckedCreateInput>
        data,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails>(
      action: 'createOneSchedule_Type_Details',
      result: result,
      factory: (e) => _i2.ScheduleTypeDetails.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsCreateManyInput,
            Iterable<_i3.ScheduleTypeDetailsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySchedule_Type_Details',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails?> update({
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsUpdateInput,
            _i3.ScheduleTypeDetailsUncheckedUpdateInput>
        data,
    required _i3.ScheduleTypeDetailsWhereUniqueInput where,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails?>(
      action: 'updateOneSchedule_Type_Details',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleTypeDetails.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsUpdateManyMutationInput,
            _i3.ScheduleTypeDetailsUncheckedUpdateManyInput>
        data,
    _i3.ScheduleTypeDetailsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySchedule_Type_Details',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails> upsert({
    required _i3.ScheduleTypeDetailsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsCreateInput,
            _i3.ScheduleTypeDetailsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.ScheduleTypeDetailsUpdateInput,
            _i3.ScheduleTypeDetailsUncheckedUpdateInput>
        update,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails>(
      action: 'upsertOneSchedule_Type_Details',
      result: result,
      factory: (e) => _i2.ScheduleTypeDetails.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ScheduleTypeDetails?> delete({
    required _i3.ScheduleTypeDetailsWhereUniqueInput where,
    _i3.ScheduleTypeDetailsSelect? select,
    _i3.ScheduleTypeDetailsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ScheduleTypeDetails?>(
      action: 'deleteOneSchedule_Type_Details',
      result: result,
      factory: (e) => e != null ? _i2.ScheduleTypeDetails.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ScheduleTypeDetailsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySchedule_Type_Details',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ScheduleTypeDetailsGroupByOutputType>> groupBy({
    _i3.ScheduleTypeDetailsWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.ScheduleTypeDetailsOrderByWithAggregationInput>,
            _i3.ScheduleTypeDetailsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ScheduleTypeDetailsScalar>,
            _i3.ScheduleTypeDetailsScalar>
        by,
    _i3.ScheduleTypeDetailsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ScheduleTypeDetailsGroupByOutputTypeSelect? select,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ScheduleTypeDetailsGroupByOutputType>>(
      action: 'groupBySchedule_Type_Details',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ScheduleTypeDetailsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateScheduleTypeDetails> aggregate({
    _i3.ScheduleTypeDetailsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ScheduleTypeDetailsOrderByWithRelationInput>,
            _i3.ScheduleTypeDetailsOrderByWithRelationInput>?
        orderBy,
    _i3.ScheduleTypeDetailsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateScheduleTypeDetailsSelect? select,
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
      modelName: 'Schedule_Type_Details',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateScheduleTypeDetails>(
      action: 'aggregateSchedule_Type_Details',
      result: result,
      factory: (e) => _i3.AggregateScheduleTypeDetails.fromJson(e),
    );
  }
}

class StudentDelegate {
  const StudentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Student?> findUnique({
    required _i3.StudentWhereUniqueInput where,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student?>(
      action: 'findUniqueStudent',
      result: result,
      factory: (e) => e != null ? _i2.Student.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Student> findUniqueOrThrow({
    required _i3.StudentWhereUniqueInput where,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student>(
      action: 'findUniqueStudentOrThrow',
      result: result,
      factory: (e) => _i2.Student.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Student?> findFirst({
    _i3.StudentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentOrderByWithRelationInput>,
            _i3.StudentOrderByWithRelationInput>?
        orderBy,
    _i3.StudentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScalar, Iterable<_i3.StudentScalar>>? distinct,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student?>(
      action: 'findFirstStudent',
      result: result,
      factory: (e) => e != null ? _i2.Student.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Student> findFirstOrThrow({
    _i3.StudentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentOrderByWithRelationInput>,
            _i3.StudentOrderByWithRelationInput>?
        orderBy,
    _i3.StudentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScalar, Iterable<_i3.StudentScalar>>? distinct,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student>(
      action: 'findFirstStudentOrThrow',
      result: result,
      factory: (e) => _i2.Student.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Student>> findMany({
    _i3.StudentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentOrderByWithRelationInput>,
            _i3.StudentOrderByWithRelationInput>?
        orderBy,
    _i3.StudentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScalar, Iterable<_i3.StudentScalar>>? distinct,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Student>>(
      action: 'findManyStudent',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Student.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Student> create({
    required _i1
        .PrismaUnion<_i3.StudentCreateInput, _i3.StudentUncheckedCreateInput>
        data,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student>(
      action: 'createOneStudent',
      result: result,
      factory: (e) => _i2.Student.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.StudentCreateManyInput,
            Iterable<_i3.StudentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyStudent',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Student?> update({
    required _i1
        .PrismaUnion<_i3.StudentUpdateInput, _i3.StudentUncheckedUpdateInput>
        data,
    required _i3.StudentWhereUniqueInput where,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student?>(
      action: 'updateOneStudent',
      result: result,
      factory: (e) => e != null ? _i2.Student.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.StudentUpdateManyMutationInput,
            _i3.StudentUncheckedUpdateManyInput>
        data,
    _i3.StudentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyStudent',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Student> upsert({
    required _i3.StudentWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.StudentCreateInput, _i3.StudentUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.StudentUpdateInput, _i3.StudentUncheckedUpdateInput>
        update,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student>(
      action: 'upsertOneStudent',
      result: result,
      factory: (e) => _i2.Student.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Student?> delete({
    required _i3.StudentWhereUniqueInput where,
    _i3.StudentSelect? select,
    _i3.StudentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Student?>(
      action: 'deleteOneStudent',
      result: result,
      factory: (e) => e != null ? _i2.Student.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.StudentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyStudent',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.StudentGroupByOutputType>> groupBy({
    _i3.StudentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentOrderByWithAggregationInput>,
            _i3.StudentOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.StudentScalar>, _i3.StudentScalar> by,
    _i3.StudentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.StudentGroupByOutputTypeSelect? select,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.StudentGroupByOutputType>>(
      action: 'groupByStudent',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.StudentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateStudent> aggregate({
    _i3.StudentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentOrderByWithRelationInput>,
            _i3.StudentOrderByWithRelationInput>?
        orderBy,
    _i3.StudentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateStudentSelect? select,
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
      modelName: 'Student',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateStudent>(
      action: 'aggregateStudent',
      result: result,
      factory: (e) => _i3.AggregateStudent.fromJson(e),
    );
  }
}

class FraisDelegate {
  const FraisDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Frais?> findUnique({
    required _i3.FraisWhereUniqueInput where,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais?>(
      action: 'findUniqueFrais',
      result: result,
      factory: (e) => e != null ? _i2.Frais.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Frais> findUniqueOrThrow({
    required _i3.FraisWhereUniqueInput where,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais>(
      action: 'findUniqueFraisOrThrow',
      result: result,
      factory: (e) => _i2.Frais.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Frais?> findFirst({
    _i3.FraisWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FraisOrderByWithRelationInput>,
            _i3.FraisOrderByWithRelationInput>?
        orderBy,
    _i3.FraisWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FraisScalar, Iterable<_i3.FraisScalar>>? distinct,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais?>(
      action: 'findFirstFrais',
      result: result,
      factory: (e) => e != null ? _i2.Frais.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Frais> findFirstOrThrow({
    _i3.FraisWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FraisOrderByWithRelationInput>,
            _i3.FraisOrderByWithRelationInput>?
        orderBy,
    _i3.FraisWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FraisScalar, Iterable<_i3.FraisScalar>>? distinct,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais>(
      action: 'findFirstFraisOrThrow',
      result: result,
      factory: (e) => _i2.Frais.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Frais>> findMany({
    _i3.FraisWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FraisOrderByWithRelationInput>,
            _i3.FraisOrderByWithRelationInput>?
        orderBy,
    _i3.FraisWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FraisScalar, Iterable<_i3.FraisScalar>>? distinct,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Frais>>(
      action: 'findManyFrais',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Frais.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Frais> create({
    required _i1
        .PrismaUnion<_i3.FraisCreateInput, _i3.FraisUncheckedCreateInput>
        data,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais>(
      action: 'createOneFrais',
      result: result,
      factory: (e) => _i2.Frais.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.FraisCreateManyInput,
            Iterable<_i3.FraisCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyFrais',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Frais?> update({
    required _i1
        .PrismaUnion<_i3.FraisUpdateInput, _i3.FraisUncheckedUpdateInput>
        data,
    required _i3.FraisWhereUniqueInput where,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais?>(
      action: 'updateOneFrais',
      result: result,
      factory: (e) => e != null ? _i2.Frais.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.FraisUpdateManyMutationInput,
            _i3.FraisUncheckedUpdateManyInput>
        data,
    _i3.FraisWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyFrais',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Frais> upsert({
    required _i3.FraisWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.FraisCreateInput, _i3.FraisUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.FraisUpdateInput, _i3.FraisUncheckedUpdateInput>
        update,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais>(
      action: 'upsertOneFrais',
      result: result,
      factory: (e) => _i2.Frais.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Frais?> delete({
    required _i3.FraisWhereUniqueInput where,
    _i3.FraisSelect? select,
    _i3.FraisInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Frais?>(
      action: 'deleteOneFrais',
      result: result,
      factory: (e) => e != null ? _i2.Frais.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.FraisWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Frais',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyFrais',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.FraisGroupByOutputType>> groupBy({
    _i3.FraisWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FraisOrderByWithAggregationInput>,
            _i3.FraisOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.FraisScalar>, _i3.FraisScalar> by,
    _i3.FraisScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.FraisGroupByOutputTypeSelect? select,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.FraisGroupByOutputType>>(
      action: 'groupByFrais',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.FraisGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateFrais> aggregate({
    _i3.FraisWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FraisOrderByWithRelationInput>,
            _i3.FraisOrderByWithRelationInput>?
        orderBy,
    _i3.FraisWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateFraisSelect? select,
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
      modelName: 'Frais',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateFrais>(
      action: 'aggregateFrais',
      result: result,
      factory: (e) => _i3.AggregateFrais.fromJson(e),
    );
  }
}

class ClassLocationDelegate {
  const ClassLocationDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.ClassLocation?> findUnique({
    required _i3.ClassLocationWhereUniqueInput where,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation?>(
      action: 'findUniqueClass_Location',
      result: result,
      factory: (e) => e != null ? _i2.ClassLocation.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ClassLocation> findUniqueOrThrow({
    required _i3.ClassLocationWhereUniqueInput where,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation>(
      action: 'findUniqueClass_LocationOrThrow',
      result: result,
      factory: (e) => _i2.ClassLocation.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ClassLocation?> findFirst({
    _i3.ClassLocationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassLocationOrderByWithRelationInput>,
            _i3.ClassLocationOrderByWithRelationInput>?
        orderBy,
    _i3.ClassLocationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassLocationScalar, Iterable<_i3.ClassLocationScalar>>?
        distinct,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation?>(
      action: 'findFirstClass_Location',
      result: result,
      factory: (e) => e != null ? _i2.ClassLocation.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ClassLocation> findFirstOrThrow({
    _i3.ClassLocationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassLocationOrderByWithRelationInput>,
            _i3.ClassLocationOrderByWithRelationInput>?
        orderBy,
    _i3.ClassLocationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassLocationScalar, Iterable<_i3.ClassLocationScalar>>?
        distinct,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation>(
      action: 'findFirstClass_LocationOrThrow',
      result: result,
      factory: (e) => _i2.ClassLocation.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.ClassLocation>> findMany({
    _i3.ClassLocationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassLocationOrderByWithRelationInput>,
            _i3.ClassLocationOrderByWithRelationInput>?
        orderBy,
    _i3.ClassLocationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassLocationScalar, Iterable<_i3.ClassLocationScalar>>?
        distinct,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.ClassLocation>>(
      action: 'findManyClass_Location',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.ClassLocation.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.ClassLocation> create({
    required _i1.PrismaUnion<_i3.ClassLocationCreateInput,
            _i3.ClassLocationUncheckedCreateInput>
        data,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation>(
      action: 'createOneClass_Location',
      result: result,
      factory: (e) => _i2.ClassLocation.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ClassLocationCreateManyInput,
            Iterable<_i3.ClassLocationCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyClass_Location',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ClassLocation?> update({
    required _i1.PrismaUnion<_i3.ClassLocationUpdateInput,
            _i3.ClassLocationUncheckedUpdateInput>
        data,
    required _i3.ClassLocationWhereUniqueInput where,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation?>(
      action: 'updateOneClass_Location',
      result: result,
      factory: (e) => e != null ? _i2.ClassLocation.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ClassLocationUpdateManyMutationInput,
            _i3.ClassLocationUncheckedUpdateManyInput>
        data,
    _i3.ClassLocationWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyClass_Location',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ClassLocation> upsert({
    required _i3.ClassLocationWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.ClassLocationCreateInput,
            _i3.ClassLocationUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.ClassLocationUpdateInput,
            _i3.ClassLocationUncheckedUpdateInput>
        update,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation>(
      action: 'upsertOneClass_Location',
      result: result,
      factory: (e) => _i2.ClassLocation.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ClassLocation?> delete({
    required _i3.ClassLocationWhereUniqueInput where,
    _i3.ClassLocationSelect? select,
    _i3.ClassLocationInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ClassLocation?>(
      action: 'deleteOneClass_Location',
      result: result,
      factory: (e) => e != null ? _i2.ClassLocation.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ClassLocationWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyClass_Location',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ClassLocationGroupByOutputType>> groupBy({
    _i3.ClassLocationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassLocationOrderByWithAggregationInput>,
            _i3.ClassLocationOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.ClassLocationScalar>, _i3.ClassLocationScalar>
        by,
    _i3.ClassLocationScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ClassLocationGroupByOutputTypeSelect? select,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ClassLocationGroupByOutputType>>(
      action: 'groupByClass_Location',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ClassLocationGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateClassLocation> aggregate({
    _i3.ClassLocationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassLocationOrderByWithRelationInput>,
            _i3.ClassLocationOrderByWithRelationInput>?
        orderBy,
    _i3.ClassLocationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateClassLocationSelect? select,
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
      modelName: 'Class_Location',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateClassLocation>(
      action: 'aggregateClass_Location',
      result: result,
      factory: (e) => _i3.AggregateClassLocation.fromJson(e),
    );
  }
}

class ClassDelegate {
  const ClassDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Class?> findUnique({
    required _i3.ClassWhereUniqueInput where,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class?>(
      action: 'findUniqueClass',
      result: result,
      factory: (e) => e != null ? _i2.Class.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Class> findUniqueOrThrow({
    required _i3.ClassWhereUniqueInput where,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class>(
      action: 'findUniqueClassOrThrow',
      result: result,
      factory: (e) => _i2.Class.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Class?> findFirst({
    _i3.ClassWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassOrderByWithRelationInput>,
            _i3.ClassOrderByWithRelationInput>?
        orderBy,
    _i3.ClassWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassScalar, Iterable<_i3.ClassScalar>>? distinct,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class?>(
      action: 'findFirstClass',
      result: result,
      factory: (e) => e != null ? _i2.Class.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Class> findFirstOrThrow({
    _i3.ClassWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassOrderByWithRelationInput>,
            _i3.ClassOrderByWithRelationInput>?
        orderBy,
    _i3.ClassWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassScalar, Iterable<_i3.ClassScalar>>? distinct,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class>(
      action: 'findFirstClassOrThrow',
      result: result,
      factory: (e) => _i2.Class.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Class>> findMany({
    _i3.ClassWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassOrderByWithRelationInput>,
            _i3.ClassOrderByWithRelationInput>?
        orderBy,
    _i3.ClassWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ClassScalar, Iterable<_i3.ClassScalar>>? distinct,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Class>>(
      action: 'findManyClass',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Class.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Class> create({
    required _i1
        .PrismaUnion<_i3.ClassCreateInput, _i3.ClassUncheckedCreateInput>
        data,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class>(
      action: 'createOneClass',
      result: result,
      factory: (e) => _i2.Class.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ClassCreateManyInput,
            Iterable<_i3.ClassCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyClass',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Class?> update({
    required _i1
        .PrismaUnion<_i3.ClassUpdateInput, _i3.ClassUncheckedUpdateInput>
        data,
    required _i3.ClassWhereUniqueInput where,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class?>(
      action: 'updateOneClass',
      result: result,
      factory: (e) => e != null ? _i2.Class.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ClassUpdateManyMutationInput,
            _i3.ClassUncheckedUpdateManyInput>
        data,
    _i3.ClassWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyClass',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Class> upsert({
    required _i3.ClassWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ClassCreateInput, _i3.ClassUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ClassUpdateInput, _i3.ClassUncheckedUpdateInput>
        update,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class>(
      action: 'upsertOneClass',
      result: result,
      factory: (e) => _i2.Class.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Class?> delete({
    required _i3.ClassWhereUniqueInput where,
    _i3.ClassSelect? select,
    _i3.ClassInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Class?>(
      action: 'deleteOneClass',
      result: result,
      factory: (e) => e != null ? _i2.Class.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ClassWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Class',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyClass',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ClassGroupByOutputType>> groupBy({
    _i3.ClassWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassOrderByWithAggregationInput>,
            _i3.ClassOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ClassScalar>, _i3.ClassScalar> by,
    _i3.ClassScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ClassGroupByOutputTypeSelect? select,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ClassGroupByOutputType>>(
      action: 'groupByClass',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ClassGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateClass> aggregate({
    _i3.ClassWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ClassOrderByWithRelationInput>,
            _i3.ClassOrderByWithRelationInput>?
        orderBy,
    _i3.ClassWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateClassSelect? select,
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
      modelName: 'Class',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateClass>(
      action: 'aggregateClass',
      result: result,
      factory: (e) => _i3.AggregateClass.fromJson(e),
    );
  }
}

class StudentScheduleDelegate {
  const StudentScheduleDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.StudentSchedule?> findUnique({
    required _i3.StudentScheduleWhereUniqueInput where,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule?>(
      action: 'findUniqueStudent_Schedule',
      result: result,
      factory: (e) => e != null ? _i2.StudentSchedule.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.StudentSchedule> findUniqueOrThrow({
    required _i3.StudentScheduleWhereUniqueInput where,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule>(
      action: 'findUniqueStudent_ScheduleOrThrow',
      result: result,
      factory: (e) => _i2.StudentSchedule.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.StudentSchedule?> findFirst({
    _i3.StudentScheduleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentScheduleOrderByWithRelationInput>,
            _i3.StudentScheduleOrderByWithRelationInput>?
        orderBy,
    _i3.StudentScheduleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScheduleScalar,
            Iterable<_i3.StudentScheduleScalar>>?
        distinct,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule?>(
      action: 'findFirstStudent_Schedule',
      result: result,
      factory: (e) => e != null ? _i2.StudentSchedule.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.StudentSchedule> findFirstOrThrow({
    _i3.StudentScheduleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentScheduleOrderByWithRelationInput>,
            _i3.StudentScheduleOrderByWithRelationInput>?
        orderBy,
    _i3.StudentScheduleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScheduleScalar,
            Iterable<_i3.StudentScheduleScalar>>?
        distinct,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule>(
      action: 'findFirstStudent_ScheduleOrThrow',
      result: result,
      factory: (e) => _i2.StudentSchedule.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.StudentSchedule>> findMany({
    _i3.StudentScheduleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentScheduleOrderByWithRelationInput>,
            _i3.StudentScheduleOrderByWithRelationInput>?
        orderBy,
    _i3.StudentScheduleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StudentScheduleScalar,
            Iterable<_i3.StudentScheduleScalar>>?
        distinct,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.StudentSchedule>>(
      action: 'findManyStudent_Schedule',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.StudentSchedule.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.StudentSchedule> create({
    required _i1.PrismaUnion<_i3.StudentScheduleCreateInput,
            _i3.StudentScheduleUncheckedCreateInput>
        data,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule>(
      action: 'createOneStudent_Schedule',
      result: result,
      factory: (e) => _i2.StudentSchedule.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.StudentScheduleCreateManyInput,
            Iterable<_i3.StudentScheduleCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyStudent_Schedule',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.StudentSchedule?> update({
    required _i1.PrismaUnion<_i3.StudentScheduleUpdateInput,
            _i3.StudentScheduleUncheckedUpdateInput>
        data,
    required _i3.StudentScheduleWhereUniqueInput where,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule?>(
      action: 'updateOneStudent_Schedule',
      result: result,
      factory: (e) => e != null ? _i2.StudentSchedule.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.StudentScheduleUpdateManyMutationInput,
            _i3.StudentScheduleUncheckedUpdateManyInput>
        data,
    _i3.StudentScheduleWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyStudent_Schedule',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.StudentSchedule> upsert({
    required _i3.StudentScheduleWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.StudentScheduleCreateInput,
            _i3.StudentScheduleUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.StudentScheduleUpdateInput,
            _i3.StudentScheduleUncheckedUpdateInput>
        update,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule>(
      action: 'upsertOneStudent_Schedule',
      result: result,
      factory: (e) => _i2.StudentSchedule.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.StudentSchedule?> delete({
    required _i3.StudentScheduleWhereUniqueInput where,
    _i3.StudentScheduleSelect? select,
    _i3.StudentScheduleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.StudentSchedule?>(
      action: 'deleteOneStudent_Schedule',
      result: result,
      factory: (e) => e != null ? _i2.StudentSchedule.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.StudentScheduleWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyStudent_Schedule',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.StudentScheduleGroupByOutputType>> groupBy({
    _i3.StudentScheduleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentScheduleOrderByWithAggregationInput>,
            _i3.StudentScheduleOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.StudentScheduleScalar>,
            _i3.StudentScheduleScalar>
        by,
    _i3.StudentScheduleScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.StudentScheduleGroupByOutputTypeSelect? select,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.StudentScheduleGroupByOutputType>>(
      action: 'groupByStudent_Schedule',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.StudentScheduleGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateStudentSchedule> aggregate({
    _i3.StudentScheduleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StudentScheduleOrderByWithRelationInput>,
            _i3.StudentScheduleOrderByWithRelationInput>?
        orderBy,
    _i3.StudentScheduleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateStudentScheduleSelect? select,
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
      modelName: 'Student_Schedule',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateStudentSchedule>(
      action: 'aggregateStudent_Schedule',
      result: result,
      factory: (e) => _i3.AggregateStudentSchedule.fromJson(e),
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
    datasources ??= {'db': 'mysql://yayahc:&\'\'&@127.0.0.1:3306/beta?schema='};
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
          '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\ngenerator client {\n  provider = "dart run orm"\n  output = "../generated/prisma"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = "mysql://yayahc:&\'\'&@127.0.0.1:3306/beta?schema=" \n}\n\n// Models\nmodel Department {\n  Departement_id Int @id @default(autoincrement())\n  DepartementName String \n  Instructor Instructor[]\n  Course Course[]\n  Class Class[]\n}\n\nmodel Instructor {\n  Instructor_id Int @id @default(autoincrement())\n  FirstName String \n  LastName String\n  Gender String \n  PhoneNumber String @unique\n  Departement Department @relation(fields: [Departement_id], references: [Departement_id])\n  Departement_id Int @unique\n  Grade Grade @relation(fields: [Grade_ID], references: [Grade_ID])\n  Grade_ID Int @unique\n  class Class?\n}\n\nmodel Grade {\n  Grade_ID Int @id @default(autoincrement())\n  GradeValue String\n  Instructor Instructor?\n}\n\nmodel Course {\n  course_id Int @id @default(autoincrement())\n  course_name String\n  Department Department @relation(fields: [Department_id], references: [Departement_id])\n  Department_id Int @unique\n  frais Frais?\n  class Class[]\n}\n\nmodel Schedule_Type {\n  Schedule_ID Int @id @default(autoincrement())\n  TypeName String\n  schedule_type_details Schedule_Type_Details[]\n  class Class?\n}\n\nmodel Schedule_Type_Details {\n  Schedule_Type_Detail_ID Int @id @default(autoincrement())\n  Schedule_id Int\n  schedule_type Schedule_Type @relation(fields: [Schedule_id], references: [Schedule_ID])\n  dateC DateTime\n}\n\nmodel Student {\n  student_id Int @id @default(autoincrement())\n  FirstName String\n  LastName String\n  Gender String\n  annee String\n  Student_Schedule Student_Schedule?\n}\n\nmodel Frais {\n  Frais_ID Int @id @default(autoincrement())\n  course Course @relation(fields: [Course_ID], references: [course_id])\n  Course_ID Int @unique\n  Amount Float\n}\n\nmodel Class_Location {\n  Class_Building Int @unique\n  Class_Room Int @unique\n  CampusName String\n  class Class?\n  @@id([Class_Building, Class_Room])\n}\n\nmodel Class {\n  CLASS_ID Int @id @default(autoincrement())\n  schedule_type Schedule_Type? @relation(fields: [SCHEDULE_ID], references: [Schedule_ID])\n  SCHEDULE_ID Int @unique\n  Student_Schedule Student_Schedule?\n  class_location Class_Location @relation(fields: [CLASS_BUILDING], references: [Class_Building])\n  CLASS_BUILDING Int @unique\n  course Course @relation(fields: [COURSE_ID], references: [course_id])\n  COURSE_ID Int @unique\n  department Department @relation(fields: [DEPARTMENT_ID], references: [Departement_id])\n  DEPARTMENT_ID Int @unique\n  instructor Instructor @relation(fields: [INSTRUCTOR_ID], references: [Instructor_id])\n  INSTRUCTOR_ID Int @unique\n  SEMESTER String\n  SCHOOL_YEAR DateTime\n}\n\nmodel Student_Schedule {\n  student Student @relation(fields: [Student_id], references: [student_id])\n  Student_id Int @unique\n  class Class @relation(fields: [CLASS_ID], references: [CLASS_ID])\n  CLASS_ID Int @unique\n  @@id([Student_id, CLASS_ID])\n}',
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
        'name': 'Department',
        'dbName': null,
        'fields': [
          {
            'name': 'Departement_id',
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
            'name': 'DepartementName',
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
            'name': 'Instructor',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Instructor',
            'relationName': 'DepartmentToInstructor',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Course',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Course',
            'relationName': 'CourseToDepartment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Class',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToDepartment',
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
        'name': 'Instructor',
        'dbName': null,
        'fields': [
          {
            'name': 'Instructor_id',
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
            'name': 'FirstName',
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
            'name': 'LastName',
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
            'name': 'Gender',
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
            'name': 'PhoneNumber',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Departement',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Department',
            'relationName': 'DepartmentToInstructor',
            'relationFromFields': ['Departement_id'],
            'relationToFields': ['Departement_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Departement_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Grade',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Grade',
            'relationName': 'GradeToInstructor',
            'relationFromFields': ['Grade_ID'],
            'relationToFields': ['Grade_ID'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Grade_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'class',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToInstructor',
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
        'name': 'Grade',
        'dbName': null,
        'fields': [
          {
            'name': 'Grade_ID',
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
            'name': 'GradeValue',
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
            'name': 'Instructor',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Instructor',
            'relationName': 'GradeToInstructor',
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
        'name': 'Course',
        'dbName': null,
        'fields': [
          {
            'name': 'course_id',
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
            'name': 'course_name',
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
            'name': 'Department',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Department',
            'relationName': 'CourseToDepartment',
            'relationFromFields': ['Department_id'],
            'relationToFields': ['Departement_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Department_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'frais',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Frais',
            'relationName': 'CourseToFrais',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'class',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToCourse',
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
        'name': 'Schedule_Type',
        'dbName': null,
        'fields': [
          {
            'name': 'Schedule_ID',
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
            'name': 'TypeName',
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
            'name': 'schedule_type_details',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Schedule_Type_Details',
            'relationName': 'Schedule_TypeToSchedule_Type_Details',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'class',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToSchedule_Type',
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
        'name': 'Schedule_Type_Details',
        'dbName': null,
        'fields': [
          {
            'name': 'Schedule_Type_Detail_ID',
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
            'name': 'Schedule_id',
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
            'name': 'schedule_type',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Schedule_Type',
            'relationName': 'Schedule_TypeToSchedule_Type_Details',
            'relationFromFields': ['Schedule_id'],
            'relationToFields': ['Schedule_ID'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'dateC',
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
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Student',
        'dbName': null,
        'fields': [
          {
            'name': 'student_id',
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
            'name': 'FirstName',
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
            'name': 'LastName',
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
            'name': 'Gender',
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
            'name': 'annee',
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
            'name': 'Student_Schedule',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Student_Schedule',
            'relationName': 'StudentToStudent_Schedule',
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
        'name': 'Frais',
        'dbName': null,
        'fields': [
          {
            'name': 'Frais_ID',
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
            'name': 'course',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Course',
            'relationName': 'CourseToFrais',
            'relationFromFields': ['Course_ID'],
            'relationToFields': ['course_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Course_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Amount',
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
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Class_Location',
        'dbName': null,
        'fields': [
          {
            'name': 'Class_Building',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Class_Room',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CampusName',
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
            'name': 'class',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToClass_Location',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': {
          'name': null,
          'fields': [
            'Class_Building',
            'Class_Room',
          ],
        },
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Class',
        'dbName': null,
        'fields': [
          {
            'name': 'CLASS_ID',
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
            'name': 'schedule_type',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Schedule_Type',
            'relationName': 'ClassToSchedule_Type',
            'relationFromFields': ['SCHEDULE_ID'],
            'relationToFields': ['Schedule_ID'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'SCHEDULE_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Student_Schedule',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Student_Schedule',
            'relationName': 'ClassToStudent_Schedule',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'class_location',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class_Location',
            'relationName': 'ClassToClass_Location',
            'relationFromFields': ['CLASS_BUILDING'],
            'relationToFields': ['Class_Building'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CLASS_BUILDING',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'course',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Course',
            'relationName': 'ClassToCourse',
            'relationFromFields': ['COURSE_ID'],
            'relationToFields': ['course_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'COURSE_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'department',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Department',
            'relationName': 'ClassToDepartment',
            'relationFromFields': ['DEPARTMENT_ID'],
            'relationToFields': ['Departement_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'DEPARTMENT_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'instructor',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Instructor',
            'relationName': 'ClassToInstructor',
            'relationFromFields': ['INSTRUCTOR_ID'],
            'relationToFields': ['Instructor_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'INSTRUCTOR_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'SEMESTER',
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
            'name': 'SCHOOL_YEAR',
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
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Student_Schedule',
        'dbName': null,
        'fields': [
          {
            'name': 'student',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Student',
            'relationName': 'StudentToStudent_Schedule',
            'relationFromFields': ['Student_id'],
            'relationToFields': ['student_id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Student_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'class',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Class',
            'relationName': 'ClassToStudent_Schedule',
            'relationFromFields': ['CLASS_ID'],
            'relationToFields': ['CLASS_ID'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CLASS_ID',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': {
          'name': null,
          'fields': [
            'Student_id',
            'CLASS_ID',
          ],
        },
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

  DepartmentDelegate get department => DepartmentDelegate._(this);

  InstructorDelegate get instructor => InstructorDelegate._(this);

  GradeDelegate get grade => GradeDelegate._(this);

  CourseDelegate get course => CourseDelegate._(this);

  ScheduleTypeDelegate get scheduleType => ScheduleTypeDelegate._(this);

  ScheduleTypeDetailsDelegate get scheduleTypeDetails =>
      ScheduleTypeDetailsDelegate._(this);

  StudentDelegate get student => StudentDelegate._(this);

  FraisDelegate get frais => FraisDelegate._(this);

  ClassLocationDelegate get classLocation => ClassLocationDelegate._(this);

  ClassDelegate get $Class => ClassDelegate._(this);

  StudentScheduleDelegate get studentSchedule =>
      StudentScheduleDelegate._(this);

  _i1.RawClient<PrismaClient> get $raw => _i1.RawClient<PrismaClient>(
        _engine,
        datamodel,
        $transaction,
      );
}
