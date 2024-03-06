// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class GroupeCountOutputType {
  const GroupeCountOutputType({this.produit});

  factory GroupeCountOutputType.fromJson(Map json) =>
      GroupeCountOutputType(produit: json['produit']);

  final int? produit;
}

class FabricantCountOutputType {
  const FabricantCountOutputType({this.produit});

  factory FabricantCountOutputType.fromJson(Map json) =>
      FabricantCountOutputType(produit: json['produit']);

  final int? produit;
}

class PaysCountOutputType {
  const PaysCountOutputType({this.region});

  factory PaysCountOutputType.fromJson(Map json) =>
      PaysCountOutputType(region: json['region']);

  final int? region;
}

class RegionCountOutputType {
  const RegionCountOutputType({this.ville});

  factory RegionCountOutputType.fromJson(Map json) =>
      RegionCountOutputType(ville: json['ville']);

  final int? ville;
}

class VilleCountOutputType {
  const VilleCountOutputType({this.magasin});

  factory VilleCountOutputType.fromJson(Map json) =>
      VilleCountOutputType(magasin: json['magasin']);

  final int? magasin;
}

class MagasinCountOutputType {
  const MagasinCountOutputType({this.produit});

  factory MagasinCountOutputType.fromJson(Map json) =>
      MagasinCountOutputType(produit: json['produit']);

  final int? produit;
}

class ProduitCountOutputType {
  const ProduitCountOutputType({this.acheter});

  factory ProduitCountOutputType.fromJson(Map json) =>
      ProduitCountOutputType(acheter: json['acheter']);

  final int? acheter;
}

class ClientCountOutputType {
  const ClientCountOutputType({this.acheter});

  factory ClientCountOutputType.fromJson(Map json) =>
      ClientCountOutputType(acheter: json['acheter']);

  final int? acheter;
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

class ClientRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ClientWhereInput? $is;

  final _i2.ClientWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
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

class FloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFilter({
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

class ProduitListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ProduitWhereInput? every;

  final _i2.ProduitWhereInput? some;

  final _i2.ProduitWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class GroupeWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idGroupe,
    this.libGroupe,
    this.produit,
  });

  final _i1.PrismaUnion<_i2.GroupeWhereInput, Iterable<_i2.GroupeWhereInput>>?
      AND;

  final Iterable<_i2.GroupeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.GroupeWhereInput, Iterable<_i2.GroupeWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idGroupe;

  final _i1.PrismaUnion<_i2.StringFilter, String>? libGroupe;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class GroupeRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.GroupeWhereInput? $is;

  final _i2.GroupeWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class FabricantWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idFabricant,
    this.libFabricant,
    this.produit,
  });

  final _i1
      .PrismaUnion<_i2.FabricantWhereInput, Iterable<_i2.FabricantWhereInput>>?
      AND;

  final Iterable<_i2.FabricantWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.FabricantWhereInput, Iterable<_i2.FabricantWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idFabricant;

  final _i1.PrismaUnion<_i2.StringFilter, String>? libFabricant;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class FabricantRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.FabricantWhereInput? $is;

  final _i2.FabricantWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class RegionListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.RegionWhereInput? every;

  final _i2.RegionWhereInput? some;

  final _i2.RegionWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class PaysWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idPays,
    this.nomPays,
    this.region,
  });

  final _i1.PrismaUnion<_i2.PaysWhereInput, Iterable<_i2.PaysWhereInput>>? AND;

  final Iterable<_i2.PaysWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaysWhereInput, Iterable<_i2.PaysWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idPays;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomPays;

  final _i2.RegionListRelationFilter? region;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_pays': idPays,
        'nom_pays': nomPays,
        'region': region,
      };
}

class PaysRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.PaysWhereInput? $is;

  final _i2.PaysWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class VilleListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.VilleWhereInput? every;

  final _i2.VilleWhereInput? some;

  final _i2.VilleWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class RegionWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.pays,
    this.ville,
  });

  final _i1.PrismaUnion<_i2.RegionWhereInput, Iterable<_i2.RegionWhereInput>>?
      AND;

  final Iterable<_i2.RegionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.RegionWhereInput, Iterable<_i2.RegionWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idRegion;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomRegion;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paysId;

  final _i1.PrismaUnion<_i2.PaysRelationFilter, _i2.PaysWhereInput>? pays;

  final _i2.VilleListRelationFilter? ville;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'pays': pays,
        'ville': ville,
      };
}

class RegionRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.RegionWhereInput? $is;

  final _i2.RegionWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class MagasinListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.MagasinWhereInput? every;

  final _i2.MagasinWhereInput? some;

  final _i2.MagasinWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class VilleWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idVille,
    this.nomVille,
    this.regionId,
    this.region,
    this.magasin,
  });

  final _i1.PrismaUnion<_i2.VilleWhereInput, Iterable<_i2.VilleWhereInput>>?
      AND;

  final Iterable<_i2.VilleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.VilleWhereInput, Iterable<_i2.VilleWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idVille;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomVille;

  final _i1.PrismaUnion<_i2.IntFilter, int>? regionId;

  final _i1.PrismaUnion<_i2.RegionRelationFilter, _i2.RegionWhereInput>? region;

  final _i2.MagasinListRelationFilter? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        'region': region,
        'magasin': magasin,
      };
}

class VilleRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.VilleWhereInput? $is;

  final _i2.VilleWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class MagasinWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.ville,
    this.produit,
  });

  final _i1.PrismaUnion<_i2.MagasinWhereInput, Iterable<_i2.MagasinWhereInput>>?
      AND;

  final Iterable<_i2.MagasinWhereInput>? OR;

  final _i1.PrismaUnion<_i2.MagasinWhereInput, Iterable<_i2.MagasinWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idMagasin;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? surface;

  final _i1.PrismaUnion<_i2.IntFilter, int>? villeId;

  final _i1.PrismaUnion<_i2.VilleRelationFilter, _i2.VilleWhereInput>? ville;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'ville': ville,
        'produit': produit,
      };
}

class MagasinRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.MagasinWhereInput? $is;

  final _i2.MagasinWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ProduitWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
  });

  final _i1.PrismaUnion<_i2.ProduitWhereInput, Iterable<_i2.ProduitWhereInput>>?
      AND;

  final Iterable<_i2.ProduitWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProduitWhereInput, Iterable<_i2.ProduitWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idProduit;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomProduit;

  final _i1.PrismaUnion<_i2.StringFilter, String>? code;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? poids;

  final _i1.PrismaUnion<_i2.StringFilter, String>? pv;

  final _i1.PrismaUnion<_i2.IntFilter, int>? groupeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? fabricantId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? magasinId;

  final _i1.PrismaUnion<_i2.GroupeRelationFilter, _i2.GroupeWhereInput>? groupe;

  final _i1.PrismaUnion<_i2.FabricantRelationFilter, _i2.FabricantWhereInput>?
      fabricant;

  final _i1.PrismaUnion<_i2.MagasinRelationFilter, _i2.MagasinWhereInput>?
      magasin;

  final _i2.AcheterListRelationFilter? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ProduitWhereInput? $is;

  final _i2.ProduitWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class AcheterWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.client,
    this.produit,
  });

  final _i1.PrismaUnion<_i2.AcheterWhereInput, Iterable<_i2.AcheterWhereInput>>?
      AND;

  final Iterable<_i2.AcheterWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AcheterWhereInput, Iterable<_i2.AcheterWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idAchat;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantiteAchete;

  final _i1.PrismaUnion<_i2.IntFilter, int>? montantAchat;

  final _i1.PrismaUnion<_i2.IntFilter, int>? clientId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? produitId;

  final _i1.PrismaUnion<_i2.ClientRelationFilter, _i2.ClientWhereInput>? client;

  final _i1.PrismaUnion<_i2.ProduitRelationFilter, _i2.ProduitWhereInput>?
      produit;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        'client': client,
        'produit': produit,
      };
}

class AcheterListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.AcheterWhereInput? every;

  final _i2.AcheterWhereInput? some;

  final _i2.AcheterWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class ClientWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  final _i1.PrismaUnion<_i2.ClientWhereInput, Iterable<_i2.ClientWhereInput>>?
      AND;

  final Iterable<_i2.ClientWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClientWhereInput, Iterable<_i2.ClientWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idClient;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomClient;

  final _i1.PrismaUnion<_i2.StringFilter, String>? prenomClient;

  final _i1.PrismaUnion<_i2.StringFilter, String>? adresseClient;

  final _i2.AcheterListRelationFilter? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class ClientWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientWhereUniqueInput({
    this.idClient,
    this.AND,
    this.OR,
    this.NOT,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  final int? idClient;

  final _i1.PrismaUnion<_i2.ClientWhereInput, Iterable<_i2.ClientWhereInput>>?
      AND;

  final Iterable<_i2.ClientWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClientWhereInput, Iterable<_i2.ClientWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomClient;

  final _i1.PrismaUnion<_i2.StringFilter, String>? prenomClient;

  final _i1.PrismaUnion<_i2.StringFilter, String>? adresseClient;

  final _i2.AcheterListRelationFilter? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class AcheterClientArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterClientArgs({
    this.select,
    this.include,
  });

  final _i2.ClientSelect? select;

  final _i2.ClientInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class ProduitOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class GroupeOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeOrderByWithRelationInput({
    this.idGroupe,
    this.libGroupe,
    this.produit,
  });

  final _i2.SortOrder? idGroupe;

  final _i2.SortOrder? libGroupe;

  final _i2.ProduitOrderByRelationAggregateInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class FabricantOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantOrderByWithRelationInput({
    this.idFabricant,
    this.libFabricant,
    this.produit,
  });

  final _i2.SortOrder? idFabricant;

  final _i2.SortOrder? libFabricant;

  final _i2.ProduitOrderByRelationAggregateInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class RegionOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class PaysOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysOrderByWithRelationInput({
    this.idPays,
    this.nomPays,
    this.region,
  });

  final _i2.SortOrder? idPays;

  final _i2.SortOrder? nomPays;

  final _i2.RegionOrderByRelationAggregateInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        'region': region,
      };
}

class VilleOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class RegionOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionOrderByWithRelationInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.pays,
    this.ville,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? nomRegion;

  final _i2.SortOrder? paysId;

  final _i2.PaysOrderByWithRelationInput? pays;

  final _i2.VilleOrderByRelationAggregateInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'pays': pays,
        'ville': ville,
      };
}

class MagasinOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class VilleOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleOrderByWithRelationInput({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.region,
    this.magasin,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? nomVille;

  final _i2.SortOrder? regionId;

  final _i2.RegionOrderByWithRelationInput? region;

  final _i2.MagasinOrderByRelationAggregateInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        'region': region,
        'magasin': magasin,
      };
}

class MagasinOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinOrderByWithRelationInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.ville,
    this.produit,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? description;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  final _i2.VilleOrderByWithRelationInput? ville;

  final _i2.ProduitOrderByRelationAggregateInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'ville': ville,
        'produit': produit,
      };
}

class AcheterOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ProduitOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitOrderByWithRelationInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? nomProduit;

  final _i2.SortOrder? code;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? pv;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  final _i2.GroupeOrderByWithRelationInput? groupe;

  final _i2.FabricantOrderByWithRelationInput? fabricant;

  final _i2.MagasinOrderByWithRelationInput? magasin;

  final _i2.AcheterOrderByRelationAggregateInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitWhereUniqueInput({
    this.idProduit,
    this.AND,
    this.OR,
    this.NOT,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
  });

  final int? idProduit;

  final _i1.PrismaUnion<_i2.ProduitWhereInput, Iterable<_i2.ProduitWhereInput>>?
      AND;

  final Iterable<_i2.ProduitWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProduitWhereInput, Iterable<_i2.ProduitWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomProduit;

  final _i1.PrismaUnion<_i2.StringFilter, String>? code;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? poids;

  final _i1.PrismaUnion<_i2.StringFilter, String>? pv;

  final _i1.PrismaUnion<_i2.IntFilter, int>? groupeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? fabricantId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? magasinId;

  final _i1.PrismaUnion<_i2.GroupeRelationFilter, _i2.GroupeWhereInput>? groupe;

  final _i1.PrismaUnion<_i2.FabricantRelationFilter, _i2.FabricantWhereInput>?
      fabricant;

  final _i1.PrismaUnion<_i2.MagasinRelationFilter, _i2.MagasinWhereInput>?
      magasin;

  final _i2.AcheterListRelationFilter? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

enum ProduitScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idProduit<int>('id_produit', 'Produit'),
  nomProduit<String>('nom_produit', 'Produit'),
  code<String>('code', 'Produit'),
  poids<double>('poids', 'Produit'),
  pv<String>('pv', 'Produit'),
  groupeId<int>('groupe_id', 'Produit'),
  fabricantId<int>('fabricant_id', 'Produit'),
  magasinId<int>('magasin_id', 'Produit');

  const ProduitScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class GroupeProduitArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeProduitArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProduitWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProduitOrderByWithRelationInput>,
      _i2.ProduitOrderByWithRelationInput>? orderBy;

  final _i2.ProduitWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProduitScalar, Iterable<_i2.ProduitScalar>>?
      distinct;

  final _i2.ProduitSelect? select;

  final _i2.ProduitInclude? include;

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

class GroupeCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCountOutputTypeSelect({this.produit});

  final bool? produit;

  @override
  Map<String, dynamic> toJson() => {'produit': produit};
}

class GroupeCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCountArgs({this.select});

  final _i2.GroupeCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeInclude({
    this.produit,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.GroupeProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.GroupeCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'produit': produit,
        '_count': $count,
      };
}

class ProduitGroupeArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupeArgs({
    this.select,
    this.include,
  });

  final _i2.GroupeSelect? select;

  final _i2.GroupeInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class FabricantProduitArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantProduitArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProduitWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProduitOrderByWithRelationInput>,
      _i2.ProduitOrderByWithRelationInput>? orderBy;

  final _i2.ProduitWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProduitScalar, Iterable<_i2.ProduitScalar>>?
      distinct;

  final _i2.ProduitSelect? select;

  final _i2.ProduitInclude? include;

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

class FabricantCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCountOutputTypeSelect({this.produit});

  final bool? produit;

  @override
  Map<String, dynamic> toJson() => {'produit': produit};
}

class FabricantCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCountArgs({this.select});

  final _i2.FabricantCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantSelect({
    this.idFabricant,
    this.libFabricant,
    this.produit,
    this.$count,
  });

  final bool? idFabricant;

  final bool? libFabricant;

  final _i1.PrismaUnion<bool, _i2.FabricantProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.FabricantCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        'produit': produit,
        '_count': $count,
      };
}

class FabricantInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantInclude({
    this.produit,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.FabricantProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.FabricantCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'produit': produit,
        '_count': $count,
      };
}

class ProduitFabricantArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitFabricantArgs({
    this.select,
    this.include,
  });

  final _i2.FabricantSelect? select;

  final _i2.FabricantInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class RegionWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionWhereUniqueInput({
    this.idRegion,
    this.AND,
    this.OR,
    this.NOT,
    this.nomRegion,
    this.paysId,
    this.pays,
    this.ville,
  });

  final int? idRegion;

  final _i1.PrismaUnion<_i2.RegionWhereInput, Iterable<_i2.RegionWhereInput>>?
      AND;

  final Iterable<_i2.RegionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.RegionWhereInput, Iterable<_i2.RegionWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomRegion;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paysId;

  final _i1.PrismaUnion<_i2.PaysRelationFilter, _i2.PaysWhereInput>? pays;

  final _i2.VilleListRelationFilter? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'pays': pays,
        'ville': ville,
      };
}

enum RegionScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idRegion<int>('id_region', 'Region'),
  nomRegion<String>('nom_region', 'Region'),
  paysId<int>('pays_id', 'Region');

  const RegionScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class PaysRegionArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysRegionArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.RegionWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.RegionOrderByWithRelationInput>,
      _i2.RegionOrderByWithRelationInput>? orderBy;

  final _i2.RegionWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.RegionScalar, Iterable<_i2.RegionScalar>>? distinct;

  final _i2.RegionSelect? select;

  final _i2.RegionInclude? include;

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

class PaysCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCountOutputTypeSelect({this.region});

  final bool? region;

  @override
  Map<String, dynamic> toJson() => {'region': region};
}

class PaysCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCountArgs({this.select});

  final _i2.PaysCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysInclude({
    this.region,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.PaysRegionArgs>? region;

  final _i1.PrismaUnion<bool, _i2.PaysCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'region': region,
        '_count': $count,
      };
}

class RegionPaysArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionPaysArgs({
    this.select,
    this.include,
  });

  final _i2.PaysSelect? select;

  final _i2.PaysInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class VilleRegionArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleRegionArgs({
    this.select,
    this.include,
  });

  final _i2.RegionSelect? select;

  final _i2.RegionInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class MagasinVilleArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinVilleArgs({
    this.select,
    this.include,
  });

  final _i2.VilleSelect? select;

  final _i2.VilleInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class MagasinProduitArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinProduitArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProduitWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProduitOrderByWithRelationInput>,
      _i2.ProduitOrderByWithRelationInput>? orderBy;

  final _i2.ProduitWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProduitScalar, Iterable<_i2.ProduitScalar>>?
      distinct;

  final _i2.ProduitSelect? select;

  final _i2.ProduitInclude? include;

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

class MagasinCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCountOutputTypeSelect({this.produit});

  final bool? produit;

  @override
  Map<String, dynamic> toJson() => {'produit': produit};
}

class MagasinCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCountArgs({this.select});

  final _i2.MagasinCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinInclude({
    this.ville,
    this.produit,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.MagasinVilleArgs>? ville;

  final _i1.PrismaUnion<bool, _i2.MagasinProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.MagasinCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'ville': ville,
        'produit': produit,
        '_count': $count,
      };
}

class MagasinWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinWhereUniqueInput({
    this.idMagasin,
    this.AND,
    this.OR,
    this.NOT,
    this.description,
    this.surface,
    this.villeId,
    this.ville,
    this.produit,
  });

  final int? idMagasin;

  final _i1.PrismaUnion<_i2.MagasinWhereInput, Iterable<_i2.MagasinWhereInput>>?
      AND;

  final Iterable<_i2.MagasinWhereInput>? OR;

  final _i1.PrismaUnion<_i2.MagasinWhereInput, Iterable<_i2.MagasinWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? surface;

  final _i1.PrismaUnion<_i2.IntFilter, int>? villeId;

  final _i1.PrismaUnion<_i2.VilleRelationFilter, _i2.VilleWhereInput>? ville;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'ville': ville,
        'produit': produit,
      };
}

enum MagasinScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idMagasin<int>('id_magasin', 'Magasin'),
  description<String>('description', 'Magasin'),
  surface<double>('surface', 'Magasin'),
  villeId<int>('ville_id', 'Magasin');

  const MagasinScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class VilleMagasinArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleMagasinArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.MagasinWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.MagasinOrderByWithRelationInput>,
      _i2.MagasinOrderByWithRelationInput>? orderBy;

  final _i2.MagasinWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.MagasinScalar, Iterable<_i2.MagasinScalar>>?
      distinct;

  final _i2.MagasinSelect? select;

  final _i2.MagasinInclude? include;

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

class VilleCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCountOutputTypeSelect({this.magasin});

  final bool? magasin;

  @override
  Map<String, dynamic> toJson() => {'magasin': magasin};
}

class VilleCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCountArgs({this.select});

  final _i2.VilleCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleInclude({
    this.region,
    this.magasin,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.VilleRegionArgs>? region;

  final _i1.PrismaUnion<bool, _i2.VilleMagasinArgs>? magasin;

  final _i1.PrismaUnion<bool, _i2.VilleCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'region': region,
        'magasin': magasin,
        '_count': $count,
      };
}

class VilleWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleWhereUniqueInput({
    this.idVille,
    this.AND,
    this.OR,
    this.NOT,
    this.nomVille,
    this.regionId,
    this.region,
    this.magasin,
  });

  final int? idVille;

  final _i1.PrismaUnion<_i2.VilleWhereInput, Iterable<_i2.VilleWhereInput>>?
      AND;

  final Iterable<_i2.VilleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.VilleWhereInput, Iterable<_i2.VilleWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomVille;

  final _i1.PrismaUnion<_i2.IntFilter, int>? regionId;

  final _i1.PrismaUnion<_i2.RegionRelationFilter, _i2.RegionWhereInput>? region;

  final _i2.MagasinListRelationFilter? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nom_ville': nomVille,
        'region_id': regionId,
        'region': region,
        'magasin': magasin,
      };
}

enum VilleScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idVille<int>('id_ville', 'Ville'),
  nomVille<String>('nom_ville', 'Ville'),
  regionId<int>('region_id', 'Ville');

  const VilleScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class RegionVilleArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionVilleArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.VilleWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.VilleOrderByWithRelationInput>,
      _i2.VilleOrderByWithRelationInput>? orderBy;

  final _i2.VilleWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.VilleScalar, Iterable<_i2.VilleScalar>>? distinct;

  final _i2.VilleSelect? select;

  final _i2.VilleInclude? include;

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

class RegionCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCountOutputTypeSelect({this.ville});

  final bool? ville;

  @override
  Map<String, dynamic> toJson() => {'ville': ville};
}

class RegionCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCountArgs({this.select});

  final _i2.RegionCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionInclude({
    this.pays,
    this.ville,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.RegionPaysArgs>? pays;

  final _i1.PrismaUnion<bool, _i2.RegionVilleArgs>? ville;

  final _i1.PrismaUnion<bool, _i2.RegionCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'pays': pays,
        'ville': ville,
        '_count': $count,
      };
}

class PaysSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysSelect({
    this.idPays,
    this.nomPays,
    this.region,
    this.$count,
  });

  final bool? idPays;

  final bool? nomPays;

  final _i1.PrismaUnion<bool, _i2.PaysRegionArgs>? region;

  final _i1.PrismaUnion<bool, _i2.PaysCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        'region': region,
        '_count': $count,
      };
}

class RegionSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionSelect({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.pays,
    this.ville,
    this.$count,
  });

  final bool? idRegion;

  final bool? nomRegion;

  final bool? paysId;

  final _i1.PrismaUnion<bool, _i2.RegionPaysArgs>? pays;

  final _i1.PrismaUnion<bool, _i2.RegionVilleArgs>? ville;

  final _i1.PrismaUnion<bool, _i2.RegionCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'pays': pays,
        'ville': ville,
        '_count': $count,
      };
}

class VilleSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleSelect({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.region,
    this.magasin,
    this.$count,
  });

  final bool? idVille;

  final bool? nomVille;

  final bool? regionId;

  final _i1.PrismaUnion<bool, _i2.VilleRegionArgs>? region;

  final _i1.PrismaUnion<bool, _i2.VilleMagasinArgs>? magasin;

  final _i1.PrismaUnion<bool, _i2.VilleCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        'region': region,
        'magasin': magasin,
        '_count': $count,
      };
}

class MagasinSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinSelect({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.ville,
    this.produit,
    this.$count,
  });

  final bool? idMagasin;

  final bool? description;

  final bool? surface;

  final bool? villeId;

  final _i1.PrismaUnion<bool, _i2.MagasinVilleArgs>? ville;

  final _i1.PrismaUnion<bool, _i2.MagasinProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.MagasinCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'ville': ville,
        'produit': produit,
        '_count': $count,
      };
}

class ProduitMagasinArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitMagasinArgs({
    this.select,
    this.include,
  });

  final _i2.MagasinSelect? select;

  final _i2.MagasinInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ClientOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientOrderByWithRelationInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  final _i2.SortOrder? idClient;

  final _i2.SortOrder? nomClient;

  final _i2.SortOrder? prenomClient;

  final _i2.SortOrder? adresseClient;

  final _i2.AcheterOrderByRelationAggregateInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class AcheterOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterOrderByWithRelationInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.client,
    this.produit,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? date;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  final _i2.ClientOrderByWithRelationInput? client;

  final _i2.ProduitOrderByWithRelationInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        'client': client,
        'produit': produit,
      };
}

class AcheterWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterWhereUniqueInput({
    this.idAchat,
    this.AND,
    this.OR,
    this.NOT,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.client,
    this.produit,
  });

  final int? idAchat;

  final _i1.PrismaUnion<_i2.AcheterWhereInput, Iterable<_i2.AcheterWhereInput>>?
      AND;

  final Iterable<_i2.AcheterWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AcheterWhereInput, Iterable<_i2.AcheterWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantiteAchete;

  final _i1.PrismaUnion<_i2.IntFilter, int>? montantAchat;

  final _i1.PrismaUnion<_i2.IntFilter, int>? clientId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? produitId;

  final _i1.PrismaUnion<_i2.ClientRelationFilter, _i2.ClientWhereInput>? client;

  final _i1.PrismaUnion<_i2.ProduitRelationFilter, _i2.ProduitWhereInput>?
      produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        'client': client,
        'produit': produit,
      };
}

enum AcheterScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idAchat<int>('id_achat', 'Acheter'),
  date<DateTime>('date', 'Acheter'),
  quantiteAchete<int>('quantite_achete', 'Acheter'),
  montantAchat<int>('montant_achat', 'Acheter'),
  clientId<int>('client_id', 'Acheter'),
  produitId<int>('produit_id', 'Acheter');

  const AcheterScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProduitAcheterArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitAcheterArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.AcheterWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.AcheterOrderByWithRelationInput>,
      _i2.AcheterOrderByWithRelationInput>? orderBy;

  final _i2.AcheterWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.AcheterScalar, Iterable<_i2.AcheterScalar>>?
      distinct;

  final _i2.AcheterSelect? select;

  final _i2.AcheterInclude? include;

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

class ProduitCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCountOutputTypeSelect({this.acheter});

  final bool? acheter;

  @override
  Map<String, dynamic> toJson() => {'acheter': acheter};
}

class ProduitCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCountArgs({this.select});

  final _i2.ProduitCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitInclude({
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ProduitGroupeArgs>? groupe;

  final _i1.PrismaUnion<bool, _i2.ProduitFabricantArgs>? fabricant;

  final _i1.PrismaUnion<bool, _i2.ProduitMagasinArgs>? magasin;

  final _i1.PrismaUnion<bool, _i2.ProduitAcheterArgs>? acheter;

  final _i1.PrismaUnion<bool, _i2.ProduitCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
        '_count': $count,
      };
}

class GroupeSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeSelect({
    this.idGroupe,
    this.libGroupe,
    this.produit,
    this.$count,
  });

  final bool? idGroupe;

  final bool? libGroupe;

  final _i1.PrismaUnion<bool, _i2.GroupeProduitArgs>? produit;

  final _i1.PrismaUnion<bool, _i2.GroupeCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        'produit': produit,
        '_count': $count,
      };
}

class ProduitSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitSelect({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
    this.$count,
  });

  final bool? idProduit;

  final bool? nomProduit;

  final bool? code;

  final bool? poids;

  final bool? pv;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupeArgs>? groupe;

  final _i1.PrismaUnion<bool, _i2.ProduitFabricantArgs>? fabricant;

  final _i1.PrismaUnion<bool, _i2.ProduitMagasinArgs>? magasin;

  final _i1.PrismaUnion<bool, _i2.ProduitAcheterArgs>? acheter;

  final _i1.PrismaUnion<bool, _i2.ProduitCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
        '_count': $count,
      };
}

class AcheterProduitArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterProduitArgs({
    this.select,
    this.include,
  });

  final _i2.ProduitSelect? select;

  final _i2.ProduitInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class AcheterInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterInclude({
    this.client,
    this.produit,
  });

  final _i1.PrismaUnion<bool, _i2.AcheterClientArgs>? client;

  final _i1.PrismaUnion<bool, _i2.AcheterProduitArgs>? produit;

  @override
  Map<String, dynamic> toJson() => {
        'client': client,
        'produit': produit,
      };
}

class ClientAcheterArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientAcheterArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.AcheterWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.AcheterOrderByWithRelationInput>,
      _i2.AcheterOrderByWithRelationInput>? orderBy;

  final _i2.AcheterWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.AcheterScalar, Iterable<_i2.AcheterScalar>>?
      distinct;

  final _i2.AcheterSelect? select;

  final _i2.AcheterInclude? include;

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

class ClientCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCountOutputTypeSelect({this.acheter});

  final bool? acheter;

  @override
  Map<String, dynamic> toJson() => {'acheter': acheter};
}

class ClientCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCountArgs({this.select});

  final _i2.ClientCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientInclude({
    this.acheter,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ClientAcheterArgs>? acheter;

  final _i1.PrismaUnion<bool, _i2.ClientCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'acheter': acheter,
        '_count': $count,
      };
}

class AcheterSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterSelect({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.client,
    this.produit,
  });

  final bool? idAchat;

  final bool? date;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  final _i1.PrismaUnion<bool, _i2.AcheterClientArgs>? client;

  final _i1.PrismaUnion<bool, _i2.AcheterProduitArgs>? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        'client': client,
        'produit': produit,
      };
}

class ClientSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientSelect({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
    this.$count,
  });

  final bool? idClient;

  final bool? nomClient;

  final bool? prenomClient;

  final bool? adresseClient;

  final _i1.PrismaUnion<bool, _i2.ClientAcheterArgs>? acheter;

  final _i1.PrismaUnion<bool, _i2.ClientCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
        '_count': $count,
      };
}

enum ClientScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idClient<int>('id_client', 'Client'),
  nomClient<String>('nom_client', 'Client'),
  prenomClient<String>('prenom_client', 'Client'),
  adresseClient<String>('adresse_client', 'Client');

  const ClientScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class GroupeCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCreateWithoutProduitInput({required this.libGroupe});

  final String libGroupe;

  @override
  Map<String, dynamic> toJson() => {'lib_groupe': libGroupe};
}

class GroupeUncheckedCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUncheckedCreateWithoutProduitInput({
    this.idGroupe,
    required this.libGroupe,
  });

  final int? idGroupe;

  final String libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeWhereUniqueInput({
    this.idGroupe,
    this.AND,
    this.OR,
    this.NOT,
    this.libGroupe,
    this.produit,
  });

  final int? idGroupe;

  final _i1.PrismaUnion<_i2.GroupeWhereInput, Iterable<_i2.GroupeWhereInput>>?
      AND;

  final Iterable<_i2.GroupeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.GroupeWhereInput, Iterable<_i2.GroupeWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? libGroupe;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class GroupeCreateOrConnectWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCreateOrConnectWithoutProduitInput({
    required this.where,
    required this.create,
  });

  final _i2.GroupeWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.GroupeCreateWithoutProduitInput,
      _i2.GroupeUncheckedCreateWithoutProduitInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class GroupeCreateNestedOneWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCreateNestedOneWithoutProduitInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.GroupeCreateWithoutProduitInput,
      _i2.GroupeUncheckedCreateWithoutProduitInput>? create;

  final _i2.GroupeCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.GroupeWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FabricantCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCreateWithoutProduitInput({required this.libFabricant});

  final String libFabricant;

  @override
  Map<String, dynamic> toJson() => {'lib_fabricant': libFabricant};
}

class FabricantUncheckedCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUncheckedCreateWithoutProduitInput({
    this.idFabricant,
    required this.libFabricant,
  });

  final int? idFabricant;

  final String libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantWhereUniqueInput({
    this.idFabricant,
    this.AND,
    this.OR,
    this.NOT,
    this.libFabricant,
    this.produit,
  });

  final int? idFabricant;

  final _i1
      .PrismaUnion<_i2.FabricantWhereInput, Iterable<_i2.FabricantWhereInput>>?
      AND;

  final Iterable<_i2.FabricantWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.FabricantWhereInput, Iterable<_i2.FabricantWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? libFabricant;

  final _i2.ProduitListRelationFilter? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class FabricantCreateOrConnectWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCreateOrConnectWithoutProduitInput({
    required this.where,
    required this.create,
  });

  final _i2.FabricantWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FabricantCreateWithoutProduitInput,
      _i2.FabricantUncheckedCreateWithoutProduitInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class FabricantCreateNestedOneWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCreateNestedOneWithoutProduitInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.FabricantCreateWithoutProduitInput,
      _i2.FabricantUncheckedCreateWithoutProduitInput>? create;

  final _i2.FabricantCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.FabricantWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class PaysCreateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCreateWithoutRegionInput({required this.nomPays});

  final String nomPays;

  @override
  Map<String, dynamic> toJson() => {'nom_pays': nomPays};
}

class PaysUncheckedCreateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUncheckedCreateWithoutRegionInput({
    this.idPays,
    required this.nomPays,
  });

  final int? idPays;

  final String nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysWhereUniqueInput({
    this.idPays,
    this.AND,
    this.OR,
    this.NOT,
    this.nomPays,
    this.region,
  });

  final int? idPays;

  final _i1.PrismaUnion<_i2.PaysWhereInput, Iterable<_i2.PaysWhereInput>>? AND;

  final Iterable<_i2.PaysWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaysWhereInput, Iterable<_i2.PaysWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomPays;

  final _i2.RegionListRelationFilter? region;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nom_pays': nomPays,
        'region': region,
      };
}

class PaysCreateOrConnectWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCreateOrConnectWithoutRegionInput({
    required this.where,
    required this.create,
  });

  final _i2.PaysWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PaysCreateWithoutRegionInput,
      _i2.PaysUncheckedCreateWithoutRegionInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class PaysCreateNestedOneWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCreateNestedOneWithoutRegionInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.PaysCreateWithoutRegionInput,
      _i2.PaysUncheckedCreateWithoutRegionInput>? create;

  final _i2.PaysCreateOrConnectWithoutRegionInput? connectOrCreate;

  final _i2.PaysWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class RegionCreateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateWithoutVilleInput({
    required this.nomRegion,
    required this.pays,
  });

  final String nomRegion;

  final _i2.PaysCreateNestedOneWithoutRegionInput pays;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'pays': pays,
      };
}

class RegionUncheckedCreateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedCreateWithoutVilleInput({
    this.idRegion,
    required this.nomRegion,
    required this.paysId,
  });

  final int? idRegion;

  final String nomRegion;

  final int paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionCreateOrConnectWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateOrConnectWithoutVilleInput({
    required this.where,
    required this.create,
  });

  final _i2.RegionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.RegionCreateWithoutVilleInput,
      _i2.RegionUncheckedCreateWithoutVilleInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class RegionCreateNestedOneWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateNestedOneWithoutVilleInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.RegionCreateWithoutVilleInput,
      _i2.RegionUncheckedCreateWithoutVilleInput>? create;

  final _i2.RegionCreateOrConnectWithoutVilleInput? connectOrCreate;

  final _i2.RegionWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class VilleCreateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateWithoutMagasinInput({
    required this.nomVille,
    required this.region,
  });

  final String nomVille;

  final _i2.RegionCreateNestedOneWithoutVilleInput region;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'region': region,
      };
}

class VilleUncheckedCreateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedCreateWithoutMagasinInput({
    this.idVille,
    required this.nomVille,
    required this.regionId,
  });

  final int? idVille;

  final String nomVille;

  final int regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleCreateOrConnectWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateOrConnectWithoutMagasinInput({
    required this.where,
    required this.create,
  });

  final _i2.VilleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.VilleCreateWithoutMagasinInput,
      _i2.VilleUncheckedCreateWithoutMagasinInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class VilleCreateNestedOneWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateNestedOneWithoutMagasinInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.VilleCreateWithoutMagasinInput,
      _i2.VilleUncheckedCreateWithoutMagasinInput>? create;

  final _i2.VilleCreateOrConnectWithoutMagasinInput? connectOrCreate;

  final _i2.VilleWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class MagasinCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateWithoutProduitInput({
    required this.description,
    required this.surface,
    required this.ville,
  });

  final String description;

  final double surface;

  final _i2.VilleCreateNestedOneWithoutMagasinInput ville;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'ville': ville,
      };
}

class MagasinUncheckedCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedCreateWithoutProduitInput({
    this.idMagasin,
    required this.description,
    required this.surface,
    required this.villeId,
  });

  final int? idMagasin;

  final String description;

  final double surface;

  final int villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinCreateOrConnectWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateOrConnectWithoutProduitInput({
    required this.where,
    required this.create,
  });

  final _i2.MagasinWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutProduitInput,
      _i2.MagasinUncheckedCreateWithoutProduitInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class MagasinCreateNestedOneWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateNestedOneWithoutProduitInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutProduitInput,
      _i2.MagasinUncheckedCreateWithoutProduitInput>? create;

  final _i2.MagasinCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.MagasinWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ProduitCreateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateWithoutAcheterInput({
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupe,
    required this.fabricant,
    required this.magasin,
  });

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final _i2.GroupeCreateNestedOneWithoutProduitInput groupe;

  final _i2.FabricantCreateNestedOneWithoutProduitInput fabricant;

  final _i2.MagasinCreateNestedOneWithoutProduitInput magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
      };
}

class ProduitUncheckedCreateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateWithoutAcheterInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.fabricantId,
    required this.magasinId,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int fabricantId;

  final int magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitCreateOrConnectWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateOrConnectWithoutAcheterInput({
    required this.where,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutAcheterInput,
      _i2.ProduitUncheckedCreateWithoutAcheterInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProduitCreateNestedOneWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateNestedOneWithoutAcheterInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutAcheterInput,
      _i2.ProduitUncheckedCreateWithoutAcheterInput>? create;

  final _i2.ProduitCreateOrConnectWithoutAcheterInput? connectOrCreate;

  final _i2.ProduitWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AcheterCreateWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateWithoutClientInput({
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.produit,
  });

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final _i2.ProduitCreateNestedOneWithoutAcheterInput produit;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit': produit,
      };
}

class AcheterUncheckedCreateWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedCreateWithoutClientInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.produitId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit_id': produitId,
      };
}

class AcheterCreateOrConnectWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateOrConnectWithoutClientInput({
    required this.where,
    required this.create,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterCreateWithoutClientInput,
      _i2.AcheterUncheckedCreateWithoutClientInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AcheterCreateManyClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateManyClientInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.produitId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit_id': produitId,
      };
}

class AcheterCreateManyClientInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateManyClientInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.AcheterCreateManyClientInput,
      Iterable<_i2.AcheterCreateManyClientInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class AcheterCreateNestedManyWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateNestedManyWithoutClientInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.AcheterCreateWithoutClientInput,
      _i1.PrismaUnion<
          Iterable<_i2.AcheterCreateWithoutClientInput>,
          _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutClientInput,
              Iterable<_i2.AcheterUncheckedCreateWithoutClientInput>>>>? create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutClientInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutClientInput>>? connectOrCreate;

  final _i2.AcheterCreateManyClientInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ClientCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCreateInput({
    required this.nomClient,
    required this.prenomClient,
    required this.adresseClient,
    this.acheter,
  });

  final String nomClient;

  final String prenomClient;

  final String adresseClient;

  final _i2.AcheterCreateNestedManyWithoutClientInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class AcheterUncheckedCreateNestedManyWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedCreateNestedManyWithoutClientInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.AcheterCreateWithoutClientInput,
      _i1.PrismaUnion<
          Iterable<_i2.AcheterCreateWithoutClientInput>,
          _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutClientInput,
              Iterable<_i2.AcheterUncheckedCreateWithoutClientInput>>>>? create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutClientInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutClientInput>>? connectOrCreate;

  final _i2.AcheterCreateManyClientInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ClientUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUncheckedCreateInput({
    this.idClient,
    required this.nomClient,
    required this.prenomClient,
    required this.adresseClient,
    this.acheter,
  });

  final int? idClient;

  final String nomClient;

  final String prenomClient;

  final String adresseClient;

  final _i2.AcheterUncheckedCreateNestedManyWithoutClientInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class ClientCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCreateManyInput({
    this.idClient,
    required this.nomClient,
    required this.prenomClient,
    required this.adresseClient,
  });

  final int? idClient;

  final String nomClient;

  final String prenomClient;

  final String adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
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

class FloatFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class GroupeUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpdateWithoutProduitInput({this.libGroupe});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  @override
  Map<String, dynamic> toJson() => {'lib_groupe': libGroupe};
}

class GroupeUncheckedUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUncheckedUpdateWithoutProduitInput({
    this.idGroupe,
    this.libGroupe,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idGroupe;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeUpsertWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpsertWithoutProduitInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.GroupeUpdateWithoutProduitInput,
      _i2.GroupeUncheckedUpdateWithoutProduitInput> update;

  final _i1.PrismaUnion<_i2.GroupeCreateWithoutProduitInput,
      _i2.GroupeUncheckedCreateWithoutProduitInput> create;

  final _i2.GroupeWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class GroupeUpdateToOneWithWhereWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpdateToOneWithWhereWithoutProduitInput({
    this.where,
    required this.data,
  });

  final _i2.GroupeWhereInput? where;

  final _i1.PrismaUnion<_i2.GroupeUpdateWithoutProduitInput,
      _i2.GroupeUncheckedUpdateWithoutProduitInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class GroupeUpdateOneRequiredWithoutProduitNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpdateOneRequiredWithoutProduitNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.GroupeCreateWithoutProduitInput,
      _i2.GroupeUncheckedCreateWithoutProduitInput>? create;

  final _i2.GroupeCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.GroupeUpsertWithoutProduitInput? upsert;

  final _i2.GroupeWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.GroupeUpdateToOneWithWhereWithoutProduitInput,
      _i1.PrismaUnion<_i2.GroupeUpdateWithoutProduitInput,
          _i2.GroupeUncheckedUpdateWithoutProduitInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class FabricantUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpdateWithoutProduitInput({this.libFabricant});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  @override
  Map<String, dynamic> toJson() => {'lib_fabricant': libFabricant};
}

class FabricantUncheckedUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUncheckedUpdateWithoutProduitInput({
    this.idFabricant,
    this.libFabricant,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idFabricant;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantUpsertWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpsertWithoutProduitInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.FabricantUpdateWithoutProduitInput,
      _i2.FabricantUncheckedUpdateWithoutProduitInput> update;

  final _i1.PrismaUnion<_i2.FabricantCreateWithoutProduitInput,
      _i2.FabricantUncheckedCreateWithoutProduitInput> create;

  final _i2.FabricantWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class FabricantUpdateToOneWithWhereWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpdateToOneWithWhereWithoutProduitInput({
    this.where,
    required this.data,
  });

  final _i2.FabricantWhereInput? where;

  final _i1.PrismaUnion<_i2.FabricantUpdateWithoutProduitInput,
      _i2.FabricantUncheckedUpdateWithoutProduitInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FabricantUpdateOneRequiredWithoutProduitNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpdateOneRequiredWithoutProduitNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.FabricantCreateWithoutProduitInput,
      _i2.FabricantUncheckedCreateWithoutProduitInput>? create;

  final _i2.FabricantCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.FabricantUpsertWithoutProduitInput? upsert;

  final _i2.FabricantWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.FabricantUpdateToOneWithWhereWithoutProduitInput,
      _i1.PrismaUnion<_i2.FabricantUpdateWithoutProduitInput,
          _i2.FabricantUncheckedUpdateWithoutProduitInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class PaysUpdateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpdateWithoutRegionInput({this.nomPays});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  @override
  Map<String, dynamic> toJson() => {'nom_pays': nomPays};
}

class PaysUncheckedUpdateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUncheckedUpdateWithoutRegionInput({
    this.idPays,
    this.nomPays,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idPays;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysUpsertWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpsertWithoutRegionInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.PaysUpdateWithoutRegionInput,
      _i2.PaysUncheckedUpdateWithoutRegionInput> update;

  final _i1.PrismaUnion<_i2.PaysCreateWithoutRegionInput,
      _i2.PaysUncheckedCreateWithoutRegionInput> create;

  final _i2.PaysWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class PaysUpdateToOneWithWhereWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpdateToOneWithWhereWithoutRegionInput({
    this.where,
    required this.data,
  });

  final _i2.PaysWhereInput? where;

  final _i1.PrismaUnion<_i2.PaysUpdateWithoutRegionInput,
      _i2.PaysUncheckedUpdateWithoutRegionInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PaysUpdateOneRequiredWithoutRegionNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpdateOneRequiredWithoutRegionNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.PaysCreateWithoutRegionInput,
      _i2.PaysUncheckedCreateWithoutRegionInput>? create;

  final _i2.PaysCreateOrConnectWithoutRegionInput? connectOrCreate;

  final _i2.PaysUpsertWithoutRegionInput? upsert;

  final _i2.PaysWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.PaysUpdateToOneWithWhereWithoutRegionInput,
      _i1.PrismaUnion<_i2.PaysUpdateWithoutRegionInput,
          _i2.PaysUncheckedUpdateWithoutRegionInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class RegionUpdateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateWithoutVilleInput({
    this.nomRegion,
    this.pays,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i2.PaysUpdateOneRequiredWithoutRegionNestedInput? pays;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'pays': pays,
      };
}

class RegionUncheckedUpdateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateWithoutVilleInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idRegion;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionUpsertWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpsertWithoutVilleInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.RegionUpdateWithoutVilleInput,
      _i2.RegionUncheckedUpdateWithoutVilleInput> update;

  final _i1.PrismaUnion<_i2.RegionCreateWithoutVilleInput,
      _i2.RegionUncheckedCreateWithoutVilleInput> create;

  final _i2.RegionWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class RegionUpdateToOneWithWhereWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateToOneWithWhereWithoutVilleInput({
    this.where,
    required this.data,
  });

  final _i2.RegionWhereInput? where;

  final _i1.PrismaUnion<_i2.RegionUpdateWithoutVilleInput,
      _i2.RegionUncheckedUpdateWithoutVilleInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class RegionUpdateOneRequiredWithoutVilleNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateOneRequiredWithoutVilleNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.RegionCreateWithoutVilleInput,
      _i2.RegionUncheckedCreateWithoutVilleInput>? create;

  final _i2.RegionCreateOrConnectWithoutVilleInput? connectOrCreate;

  final _i2.RegionUpsertWithoutVilleInput? upsert;

  final _i2.RegionWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.RegionUpdateToOneWithWhereWithoutVilleInput,
      _i1.PrismaUnion<_i2.RegionUpdateWithoutVilleInput,
          _i2.RegionUncheckedUpdateWithoutVilleInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class VilleUpdateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateWithoutMagasinInput({
    this.nomVille,
    this.region,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i2.RegionUpdateOneRequiredWithoutVilleNestedInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'region': region,
      };
}

class VilleUncheckedUpdateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateWithoutMagasinInput({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idVille;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleUpsertWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpsertWithoutMagasinInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.VilleUpdateWithoutMagasinInput,
      _i2.VilleUncheckedUpdateWithoutMagasinInput> update;

  final _i1.PrismaUnion<_i2.VilleCreateWithoutMagasinInput,
      _i2.VilleUncheckedCreateWithoutMagasinInput> create;

  final _i2.VilleWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class VilleUpdateToOneWithWhereWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateToOneWithWhereWithoutMagasinInput({
    this.where,
    required this.data,
  });

  final _i2.VilleWhereInput? where;

  final _i1.PrismaUnion<_i2.VilleUpdateWithoutMagasinInput,
      _i2.VilleUncheckedUpdateWithoutMagasinInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class VilleUpdateOneRequiredWithoutMagasinNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateOneRequiredWithoutMagasinNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.VilleCreateWithoutMagasinInput,
      _i2.VilleUncheckedCreateWithoutMagasinInput>? create;

  final _i2.VilleCreateOrConnectWithoutMagasinInput? connectOrCreate;

  final _i2.VilleUpsertWithoutMagasinInput? upsert;

  final _i2.VilleWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.VilleUpdateToOneWithWhereWithoutMagasinInput,
      _i1.PrismaUnion<_i2.VilleUpdateWithoutMagasinInput,
          _i2.VilleUncheckedUpdateWithoutMagasinInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class MagasinUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateWithoutProduitInput({
    this.description,
    this.surface,
    this.ville,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i2.VilleUpdateOneRequiredWithoutMagasinNestedInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'ville': ville,
      };
}

class MagasinUncheckedUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateWithoutProduitInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idMagasin;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinUpsertWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpsertWithoutProduitInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.MagasinUpdateWithoutProduitInput,
      _i2.MagasinUncheckedUpdateWithoutProduitInput> update;

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutProduitInput,
      _i2.MagasinUncheckedCreateWithoutProduitInput> create;

  final _i2.MagasinWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class MagasinUpdateToOneWithWhereWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateToOneWithWhereWithoutProduitInput({
    this.where,
    required this.data,
  });

  final _i2.MagasinWhereInput? where;

  final _i1.PrismaUnion<_i2.MagasinUpdateWithoutProduitInput,
      _i2.MagasinUncheckedUpdateWithoutProduitInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class MagasinUpdateOneRequiredWithoutProduitNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateOneRequiredWithoutProduitNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutProduitInput,
      _i2.MagasinUncheckedCreateWithoutProduitInput>? create;

  final _i2.MagasinCreateOrConnectWithoutProduitInput? connectOrCreate;

  final _i2.MagasinUpsertWithoutProduitInput? upsert;

  final _i2.MagasinWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.MagasinUpdateToOneWithWhereWithoutProduitInput,
      _i1.PrismaUnion<_i2.MagasinUpdateWithoutProduitInput,
          _i2.MagasinUncheckedUpdateWithoutProduitInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ProduitUpdateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithoutAcheterInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupe,
    this.fabricant,
    this.magasin,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i2.GroupeUpdateOneRequiredWithoutProduitNestedInput? groupe;

  final _i2.FabricantUpdateOneRequiredWithoutProduitNestedInput? fabricant;

  final _i2.MagasinUpdateOneRequiredWithoutProduitNestedInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
      };
}

class ProduitUncheckedUpdateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateWithoutAcheterInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitUpsertWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpsertWithoutAcheterInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutAcheterInput,
      _i2.ProduitUncheckedUpdateWithoutAcheterInput> update;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutAcheterInput,
      _i2.ProduitUncheckedCreateWithoutAcheterInput> create;

  final _i2.ProduitWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProduitUpdateToOneWithWhereWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateToOneWithWhereWithoutAcheterInput({
    this.where,
    required this.data,
  });

  final _i2.ProduitWhereInput? where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutAcheterInput,
      _i2.ProduitUncheckedUpdateWithoutAcheterInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUpdateOneRequiredWithoutAcheterNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateOneRequiredWithoutAcheterNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutAcheterInput,
      _i2.ProduitUncheckedCreateWithoutAcheterInput>? create;

  final _i2.ProduitCreateOrConnectWithoutAcheterInput? connectOrCreate;

  final _i2.ProduitUpsertWithoutAcheterInput? upsert;

  final _i2.ProduitWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProduitUpdateToOneWithWhereWithoutAcheterInput,
      _i1.PrismaUnion<_i2.ProduitUpdateWithoutAcheterInput,
          _i2.ProduitUncheckedUpdateWithoutAcheterInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class AcheterUpdateWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateWithoutClientInput({
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.produit,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i2.ProduitUpdateOneRequiredWithoutAcheterNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit': produit,
      };
}

class AcheterUncheckedUpdateWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateWithoutClientInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.produitId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit_id': produitId,
      };
}

class AcheterUpsertWithWhereUniqueWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpsertWithWhereUniqueWithoutClientInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithoutClientInput,
      _i2.AcheterUncheckedUpdateWithoutClientInput> update;

  final _i1.PrismaUnion<_i2.AcheterCreateWithoutClientInput,
      _i2.AcheterUncheckedCreateWithoutClientInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class AcheterUpdateWithWhereUniqueWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateWithWhereUniqueWithoutClientInput({
    required this.where,
    required this.data,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithoutClientInput,
      _i2.AcheterUncheckedUpdateWithoutClientInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AcheterScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? AND;

  final Iterable<_i2.AcheterScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idAchat;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantiteAchete;

  final _i1.PrismaUnion<_i2.IntFilter, int>? montantAchat;

  final _i1.PrismaUnion<_i2.IntFilter, int>? clientId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateManyMutationInput({
    this.date,
    this.quantiteAchete,
    this.montantAchat,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
      };
}

class AcheterUncheckedUpdateManyWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateManyWithoutClientInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.produitId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'produit_id': produitId,
      };
}

class AcheterUpdateManyWithWhereWithoutClientInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateManyWithWhereWithoutClientInput({
    required this.where,
    required this.data,
  });

  final _i2.AcheterScalarWhereInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyMutationInput,
      _i2.AcheterUncheckedUpdateManyWithoutClientInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AcheterUpdateManyWithoutClientNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateManyWithoutClientNestedInput({
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
      _i2.AcheterCreateWithoutClientInput,
      _i1.PrismaUnion<
          Iterable<_i2.AcheterCreateWithoutClientInput>,
          _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutClientInput,
              Iterable<_i2.AcheterUncheckedCreateWithoutClientInput>>>>? create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutClientInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutClientInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.AcheterUpsertWithWhereUniqueWithoutClientInput,
      Iterable<_i2.AcheterUpsertWithWhereUniqueWithoutClientInput>>? upsert;

  final _i2.AcheterCreateManyClientInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithWhereUniqueWithoutClientInput,
      Iterable<_i2.AcheterUpdateWithWhereUniqueWithoutClientInput>>? update;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyWithWhereWithoutClientInput,
      Iterable<_i2.AcheterUpdateManyWithWhereWithoutClientInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? deleteMany;

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

class ClientUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpdateInput({
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  final _i2.AcheterUpdateManyWithoutClientNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class AcheterUncheckedUpdateManyWithoutClientNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateManyWithoutClientNestedInput({
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
      _i2.AcheterCreateWithoutClientInput,
      _i1.PrismaUnion<
          Iterable<_i2.AcheterCreateWithoutClientInput>,
          _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutClientInput,
              Iterable<_i2.AcheterUncheckedCreateWithoutClientInput>>>>? create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutClientInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutClientInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.AcheterUpsertWithWhereUniqueWithoutClientInput,
      Iterable<_i2.AcheterUpsertWithWhereUniqueWithoutClientInput>>? upsert;

  final _i2.AcheterCreateManyClientInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithWhereUniqueWithoutClientInput,
      Iterable<_i2.AcheterUpdateWithWhereUniqueWithoutClientInput>>? update;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyWithWhereWithoutClientInput,
      Iterable<_i2.AcheterUpdateManyWithWhereWithoutClientInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? deleteMany;

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

class ClientUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUncheckedUpdateInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  final _i2.AcheterUncheckedUpdateManyWithoutClientNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        'acheter': acheter,
      };
}

class ClientUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpdateManyMutationInput({
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUncheckedUpdateManyInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientCountAggregateOutputType {
  const ClientCountAggregateOutputType({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.$all,
  });

  factory ClientCountAggregateOutputType.fromJson(Map json) =>
      ClientCountAggregateOutputType(
        idClient: json['id_client'],
        nomClient: json['nom_client'],
        prenomClient: json['prenom_client'],
        adresseClient: json['adresse_client'],
        $all: json['_all'],
      );

  final int? idClient;

  final int? nomClient;

  final int? prenomClient;

  final int? adresseClient;

  final int? $all;
}

class ClientAvgAggregateOutputType {
  const ClientAvgAggregateOutputType({this.idClient});

  factory ClientAvgAggregateOutputType.fromJson(Map json) =>
      ClientAvgAggregateOutputType(idClient: json['id_client']);

  final double? idClient;
}

class ClientSumAggregateOutputType {
  const ClientSumAggregateOutputType({this.idClient});

  factory ClientSumAggregateOutputType.fromJson(Map json) =>
      ClientSumAggregateOutputType(idClient: json['id_client']);

  final int? idClient;
}

class ClientMinAggregateOutputType {
  const ClientMinAggregateOutputType({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  factory ClientMinAggregateOutputType.fromJson(Map json) =>
      ClientMinAggregateOutputType(
        idClient: json['id_client'],
        nomClient: json['nom_client'],
        prenomClient: json['prenom_client'],
        adresseClient: json['adresse_client'],
      );

  final int? idClient;

  final String? nomClient;

  final String? prenomClient;

  final String? adresseClient;
}

class ClientMaxAggregateOutputType {
  const ClientMaxAggregateOutputType({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  factory ClientMaxAggregateOutputType.fromJson(Map json) =>
      ClientMaxAggregateOutputType(
        idClient: json['id_client'],
        nomClient: json['nom_client'],
        prenomClient: json['prenom_client'],
        adresseClient: json['adresse_client'],
      );

  final int? idClient;

  final String? nomClient;

  final String? prenomClient;

  final String? adresseClient;
}

class ClientGroupByOutputType {
  const ClientGroupByOutputType({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ClientGroupByOutputType.fromJson(Map json) => ClientGroupByOutputType(
        idClient: json['id_client'],
        nomClient: json['nom_client'],
        prenomClient: json['prenom_client'],
        adresseClient: json['adresse_client'],
        $count: json['_count'] is Map
            ? _i2.ClientCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClientAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClientSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClientMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClientMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idClient;

  final String? nomClient;

  final String? prenomClient;

  final String? adresseClient;

  final _i2.ClientCountAggregateOutputType? $count;

  final _i2.ClientAvgAggregateOutputType? $avg;

  final _i2.ClientSumAggregateOutputType? $sum;

  final _i2.ClientMinAggregateOutputType? $min;

  final _i2.ClientMaxAggregateOutputType? $max;
}

class ClientCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCountOrderByAggregateInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i2.SortOrder? idClient;

  final _i2.SortOrder? nomClient;

  final _i2.SortOrder? prenomClient;

  final _i2.SortOrder? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientAvgOrderByAggregateInput({this.idClient});

  final _i2.SortOrder? idClient;

  @override
  Map<String, dynamic> toJson() => {'id_client': idClient};
}

class ClientMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientMaxOrderByAggregateInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i2.SortOrder? idClient;

  final _i2.SortOrder? nomClient;

  final _i2.SortOrder? prenomClient;

  final _i2.SortOrder? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientMinOrderByAggregateInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i2.SortOrder? idClient;

  final _i2.SortOrder? nomClient;

  final _i2.SortOrder? prenomClient;

  final _i2.SortOrder? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientSumOrderByAggregateInput({this.idClient});

  final _i2.SortOrder? idClient;

  @override
  Map<String, dynamic> toJson() => {'id_client': idClient};
}

class ClientOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientOrderByWithAggregationInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idClient;

  final _i2.SortOrder? nomClient;

  final _i2.SortOrder? prenomClient;

  final _i2.SortOrder? adresseClient;

  final _i2.ClientCountOrderByAggregateInput? $count;

  final _i2.ClientAvgOrderByAggregateInput? $avg;

  final _i2.ClientMaxOrderByAggregateInput? $max;

  final _i2.ClientMinOrderByAggregateInput? $min;

  final _i2.ClientSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
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

class ClientScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i1.PrismaUnion<_i2.ClientScalarWhereWithAggregatesInput,
      Iterable<_i2.ClientScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ClientScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ClientScalarWhereWithAggregatesInput,
      Iterable<_i2.ClientScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idClient;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? nomClient;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? prenomClient;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCountAggregateOutputTypeSelect({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.$all,
  });

  final bool? idClient;

  final bool? nomClient;

  final bool? prenomClient;

  final bool? adresseClient;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        '_all': $all,
      };
}

class ClientGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeCountArgs({this.select});

  final _i2.ClientCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientAvgAggregateOutputTypeSelect({this.idClient});

  final bool? idClient;

  @override
  Map<String, dynamic> toJson() => {'id_client': idClient};
}

class ClientGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeAvgArgs({this.select});

  final _i2.ClientAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientSumAggregateOutputTypeSelect({this.idClient});

  final bool? idClient;

  @override
  Map<String, dynamic> toJson() => {'id_client': idClient};
}

class ClientGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeSumArgs({this.select});

  final _i2.ClientSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientMinAggregateOutputTypeSelect({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final bool? idClient;

  final bool? nomClient;

  final bool? prenomClient;

  final bool? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeMinArgs({this.select});

  final _i2.ClientMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientMaxAggregateOutputTypeSelect({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final bool? idClient;

  final bool? nomClient;

  final bool? prenomClient;

  final bool? adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeMaxArgs({this.select});

  final _i2.ClientMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClientGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientGroupByOutputTypeSelect({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idClient;

  final bool? nomClient;

  final bool? prenomClient;

  final bool? adresseClient;

  final _i1.PrismaUnion<bool, _i2.ClientGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ClientGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ClientGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ClientGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ClientGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateClient {
  const AggregateClient({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateClient.fromJson(Map json) => AggregateClient(
        $count: json['_count'] is Map
            ? _i2.ClientCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClientAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClientSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClientMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClientMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ClientCountAggregateOutputType? $count;

  final _i2.ClientAvgAggregateOutputType? $avg;

  final _i2.ClientSumAggregateOutputType? $sum;

  final _i2.ClientMinAggregateOutputType? $min;

  final _i2.ClientMaxAggregateOutputType? $max;
}

class AggregateClientCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientCountArgs({this.select});

  final _i2.ClientCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClientAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientAvgArgs({this.select});

  final _i2.ClientAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClientSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientSumArgs({this.select});

  final _i2.ClientSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClientMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientMinArgs({this.select});

  final _i2.ClientMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClientMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientMaxArgs({this.select});

  final _i2.ClientMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClientSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClientSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateClientCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateClientAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateClientSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateClientMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateClientMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum GroupeScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idGroupe<int>('id_groupe', 'Groupe'),
  libGroupe<String>('lib_groupe', 'Groupe');

  const GroupeScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ClientCreateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCreateWithoutAcheterInput({
    required this.nomClient,
    required this.prenomClient,
    required this.adresseClient,
  });

  final String nomClient;

  final String prenomClient;

  final String adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientUncheckedCreateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUncheckedCreateWithoutAcheterInput({
    this.idClient,
    required this.nomClient,
    required this.prenomClient,
    required this.adresseClient,
  });

  final int? idClient;

  final String nomClient;

  final String prenomClient;

  final String adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientCreateOrConnectWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCreateOrConnectWithoutAcheterInput({
    required this.where,
    required this.create,
  });

  final _i2.ClientWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClientCreateWithoutAcheterInput,
      _i2.ClientUncheckedCreateWithoutAcheterInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClientCreateNestedOneWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientCreateNestedOneWithoutAcheterInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClientCreateWithoutAcheterInput,
      _i2.ClientUncheckedCreateWithoutAcheterInput>? create;

  final _i2.ClientCreateOrConnectWithoutAcheterInput? connectOrCreate;

  final _i2.ClientWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AcheterCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateWithoutProduitInput({
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.client,
  });

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final _i2.ClientCreateNestedOneWithoutAcheterInput client;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client': client,
      };
}

class AcheterUncheckedCreateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedCreateWithoutProduitInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.clientId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int clientId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
      };
}

class AcheterCreateOrConnectWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateOrConnectWithoutProduitInput({
    required this.where,
    required this.create,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterCreateWithoutProduitInput,
      _i2.AcheterUncheckedCreateWithoutProduitInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AcheterCreateManyProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateManyProduitInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.clientId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int clientId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
      };
}

class AcheterCreateManyProduitInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateManyProduitInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.AcheterCreateManyProduitInput,
      Iterable<_i2.AcheterCreateManyProduitInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class AcheterCreateNestedManyWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateNestedManyWithoutProduitInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AcheterCreateWithoutProduitInput,
          _i1.PrismaUnion<
              Iterable<_i2.AcheterCreateWithoutProduitInput>,
              _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutProduitInput,
                  Iterable<_i2.AcheterUncheckedCreateWithoutProduitInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutProduitInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutProduitInput>>? connectOrCreate;

  final _i2.AcheterCreateManyProduitInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProduitCreateWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateWithoutGroupeInput({
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.fabricant,
    required this.magasin,
    this.acheter,
  });

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final _i2.FabricantCreateNestedOneWithoutProduitInput fabricant;

  final _i2.MagasinCreateNestedOneWithoutProduitInput magasin;

  final _i2.AcheterCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class AcheterUncheckedCreateNestedManyWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedCreateNestedManyWithoutProduitInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AcheterCreateWithoutProduitInput,
          _i1.PrismaUnion<
              Iterable<_i2.AcheterCreateWithoutProduitInput>,
              _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutProduitInput,
                  Iterable<_i2.AcheterUncheckedCreateWithoutProduitInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutProduitInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutProduitInput>>? connectOrCreate;

  final _i2.AcheterCreateManyProduitInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProduitUncheckedCreateWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateWithoutGroupeInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.fabricantId,
    required this.magasinId,
    this.acheter,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int fabricantId;

  final int magasinId;

  final _i2.AcheterUncheckedCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitCreateOrConnectWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateOrConnectWithoutGroupeInput({
    required this.where,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutGroupeInput,
      _i2.ProduitUncheckedCreateWithoutGroupeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProduitCreateManyGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyGroupeInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.fabricantId,
    required this.magasinId,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int fabricantId;

  final int magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitCreateManyGroupeInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyGroupeInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProduitCreateManyGroupeInput,
      Iterable<_i2.ProduitCreateManyGroupeInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProduitCreateNestedManyWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateNestedManyWithoutGroupeInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProduitCreateWithoutGroupeInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProduitCreateWithoutGroupeInput>,
          _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutGroupeInput,
              Iterable<_i2.ProduitUncheckedCreateWithoutGroupeInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutGroupeInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutGroupeInput>>? connectOrCreate;

  final _i2.ProduitCreateManyGroupeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class GroupeCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCreateInput({
    required this.libGroupe,
    this.produit,
  });

  final String libGroupe;

  final _i2.ProduitCreateNestedManyWithoutGroupeInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class ProduitUncheckedCreateNestedManyWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateNestedManyWithoutGroupeInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProduitCreateWithoutGroupeInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProduitCreateWithoutGroupeInput>,
          _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutGroupeInput,
              Iterable<_i2.ProduitUncheckedCreateWithoutGroupeInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutGroupeInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutGroupeInput>>? connectOrCreate;

  final _i2.ProduitCreateManyGroupeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class GroupeUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUncheckedCreateInput({
    this.idGroupe,
    required this.libGroupe,
    this.produit,
  });

  final int? idGroupe;

  final String libGroupe;

  final _i2.ProduitUncheckedCreateNestedManyWithoutGroupeInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class GroupeCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCreateManyInput({
    this.idGroupe,
    required this.libGroupe,
  });

  final int? idGroupe;

  final String libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class ClientUpdateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpdateWithoutAcheterInput({
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientUncheckedUpdateWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUncheckedUpdateWithoutAcheterInput({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      prenomClient;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      adresseClient;

  @override
  Map<String, dynamic> toJson() => {
        'id_client': idClient,
        'nom_client': nomClient,
        'prenom_client': prenomClient,
        'adresse_client': adresseClient,
      };
}

class ClientUpsertWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpsertWithoutAcheterInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClientUpdateWithoutAcheterInput,
      _i2.ClientUncheckedUpdateWithoutAcheterInput> update;

  final _i1.PrismaUnion<_i2.ClientCreateWithoutAcheterInput,
      _i2.ClientUncheckedCreateWithoutAcheterInput> create;

  final _i2.ClientWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClientUpdateToOneWithWhereWithoutAcheterInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpdateToOneWithWhereWithoutAcheterInput({
    this.where,
    required this.data,
  });

  final _i2.ClientWhereInput? where;

  final _i1.PrismaUnion<_i2.ClientUpdateWithoutAcheterInput,
      _i2.ClientUncheckedUpdateWithoutAcheterInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClientUpdateOneRequiredWithoutAcheterNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClientUpdateOneRequiredWithoutAcheterNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClientCreateWithoutAcheterInput,
      _i2.ClientUncheckedCreateWithoutAcheterInput>? create;

  final _i2.ClientCreateOrConnectWithoutAcheterInput? connectOrCreate;

  final _i2.ClientUpsertWithoutAcheterInput? upsert;

  final _i2.ClientWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClientUpdateToOneWithWhereWithoutAcheterInput,
      _i1.PrismaUnion<_i2.ClientUpdateWithoutAcheterInput,
          _i2.ClientUncheckedUpdateWithoutAcheterInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class AcheterUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateWithoutProduitInput({
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.client,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i2.ClientUpdateOneRequiredWithoutAcheterNestedInput? client;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client': client,
      };
}

class AcheterUncheckedUpdateWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateWithoutProduitInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? clientId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
      };
}

class AcheterUpsertWithWhereUniqueWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpsertWithWhereUniqueWithoutProduitInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithoutProduitInput,
      _i2.AcheterUncheckedUpdateWithoutProduitInput> update;

  final _i1.PrismaUnion<_i2.AcheterCreateWithoutProduitInput,
      _i2.AcheterUncheckedCreateWithoutProduitInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class AcheterUpdateWithWhereUniqueWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateWithWhereUniqueWithoutProduitInput({
    required this.where,
    required this.data,
  });

  final _i2.AcheterWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithoutProduitInput,
      _i2.AcheterUncheckedUpdateWithoutProduitInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AcheterUncheckedUpdateManyWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateManyWithoutProduitInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? clientId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
      };
}

class AcheterUpdateManyWithWhereWithoutProduitInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateManyWithWhereWithoutProduitInput({
    required this.where,
    required this.data,
  });

  final _i2.AcheterScalarWhereInput where;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyMutationInput,
      _i2.AcheterUncheckedUpdateManyWithoutProduitInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AcheterUpdateManyWithoutProduitNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateManyWithoutProduitNestedInput({
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
          _i2.AcheterCreateWithoutProduitInput,
          _i1.PrismaUnion<
              Iterable<_i2.AcheterCreateWithoutProduitInput>,
              _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutProduitInput,
                  Iterable<_i2.AcheterUncheckedCreateWithoutProduitInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutProduitInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutProduitInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.AcheterUpsertWithWhereUniqueWithoutProduitInput,
      Iterable<_i2.AcheterUpsertWithWhereUniqueWithoutProduitInput>>? upsert;

  final _i2.AcheterCreateManyProduitInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithWhereUniqueWithoutProduitInput,
      Iterable<_i2.AcheterUpdateWithWhereUniqueWithoutProduitInput>>? update;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyWithWhereWithoutProduitInput,
      Iterable<_i2.AcheterUpdateManyWithWhereWithoutProduitInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? deleteMany;

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

class ProduitUpdateWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithoutGroupeInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.fabricant,
    this.magasin,
    this.acheter,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i2.FabricantUpdateOneRequiredWithoutProduitNestedInput? fabricant;

  final _i2.MagasinUpdateOneRequiredWithoutProduitNestedInput? magasin;

  final _i2.AcheterUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class AcheterUncheckedUpdateManyWithoutProduitNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateManyWithoutProduitNestedInput({
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
          _i2.AcheterCreateWithoutProduitInput,
          _i1.PrismaUnion<
              Iterable<_i2.AcheterCreateWithoutProduitInput>,
              _i1.PrismaUnion<_i2.AcheterUncheckedCreateWithoutProduitInput,
                  Iterable<_i2.AcheterUncheckedCreateWithoutProduitInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AcheterCreateOrConnectWithoutProduitInput,
      Iterable<_i2.AcheterCreateOrConnectWithoutProduitInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.AcheterUpsertWithWhereUniqueWithoutProduitInput,
      Iterable<_i2.AcheterUpsertWithWhereUniqueWithoutProduitInput>>? upsert;

  final _i2.AcheterCreateManyProduitInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AcheterWhereUniqueInput,
      Iterable<_i2.AcheterWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AcheterUpdateWithWhereUniqueWithoutProduitInput,
      Iterable<_i2.AcheterUpdateWithWhereUniqueWithoutProduitInput>>? update;

  final _i1.PrismaUnion<_i2.AcheterUpdateManyWithWhereWithoutProduitInput,
      Iterable<_i2.AcheterUpdateManyWithWhereWithoutProduitInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereInput,
      Iterable<_i2.AcheterScalarWhereInput>>? deleteMany;

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

class ProduitUncheckedUpdateWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateWithoutGroupeInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.fabricantId,
    this.magasinId,
    this.acheter,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  final _i2.AcheterUncheckedUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitUpsertWithWhereUniqueWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpsertWithWhereUniqueWithoutGroupeInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutGroupeInput,
      _i2.ProduitUncheckedUpdateWithoutGroupeInput> update;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutGroupeInput,
      _i2.ProduitUncheckedCreateWithoutGroupeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProduitUpdateWithWhereUniqueWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithWhereUniqueWithoutGroupeInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutGroupeInput,
      _i2.ProduitUncheckedUpdateWithoutGroupeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? AND;

  final Iterable<_i2.ProduitScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idProduit;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomProduit;

  final _i1.PrismaUnion<_i2.StringFilter, String>? code;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? poids;

  final _i1.PrismaUnion<_i2.StringFilter, String>? pv;

  final _i1.PrismaUnion<_i2.IntFilter, int>? groupeId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? fabricantId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyMutationInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
      };
}

class ProduitUncheckedUpdateManyWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutGroupeInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.fabricantId,
    this.magasinId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitUpdateManyWithWhereWithoutGroupeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithWhereWithoutGroupeInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyMutationInput,
      _i2.ProduitUncheckedUpdateManyWithoutGroupeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUpdateManyWithoutGroupeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithoutGroupeNestedInput({
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
      _i2.ProduitCreateWithoutGroupeInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProduitCreateWithoutGroupeInput>,
          _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutGroupeInput,
              Iterable<_i2.ProduitUncheckedCreateWithoutGroupeInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutGroupeInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutGroupeInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutGroupeInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutGroupeInput>>? upsert;

  final _i2.ProduitCreateManyGroupeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutGroupeInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutGroupeInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutGroupeInput,
      Iterable<_i2.ProduitUpdateManyWithWhereWithoutGroupeInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class GroupeUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpdateInput({
    this.libGroupe,
    this.produit,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  final _i2.ProduitUpdateManyWithoutGroupeNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class ProduitUncheckedUpdateManyWithoutGroupeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutGroupeNestedInput({
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
      _i2.ProduitCreateWithoutGroupeInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProduitCreateWithoutGroupeInput>,
          _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutGroupeInput,
              Iterable<_i2.ProduitUncheckedCreateWithoutGroupeInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutGroupeInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutGroupeInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutGroupeInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutGroupeInput>>? upsert;

  final _i2.ProduitCreateManyGroupeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutGroupeInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutGroupeInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutGroupeInput,
      Iterable<_i2.ProduitUpdateManyWithWhereWithoutGroupeInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class GroupeUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUncheckedUpdateInput({
    this.idGroupe,
    this.libGroupe,
    this.produit,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idGroupe;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  final _i2.ProduitUncheckedUpdateManyWithoutGroupeNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        'produit': produit,
      };
}

class GroupeUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUpdateManyMutationInput({this.libGroupe});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  @override
  Map<String, dynamic> toJson() => {'lib_groupe': libGroupe};
}

class GroupeUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeUncheckedUpdateManyInput({
    this.idGroupe,
    this.libGroupe,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idGroupe;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeCountAggregateOutputType {
  const GroupeCountAggregateOutputType({
    this.idGroupe,
    this.libGroupe,
    this.$all,
  });

  factory GroupeCountAggregateOutputType.fromJson(Map json) =>
      GroupeCountAggregateOutputType(
        idGroupe: json['id_groupe'],
        libGroupe: json['lib_groupe'],
        $all: json['_all'],
      );

  final int? idGroupe;

  final int? libGroupe;

  final int? $all;
}

class GroupeAvgAggregateOutputType {
  const GroupeAvgAggregateOutputType({this.idGroupe});

  factory GroupeAvgAggregateOutputType.fromJson(Map json) =>
      GroupeAvgAggregateOutputType(idGroupe: json['id_groupe']);

  final double? idGroupe;
}

class GroupeSumAggregateOutputType {
  const GroupeSumAggregateOutputType({this.idGroupe});

  factory GroupeSumAggregateOutputType.fromJson(Map json) =>
      GroupeSumAggregateOutputType(idGroupe: json['id_groupe']);

  final int? idGroupe;
}

class GroupeMinAggregateOutputType {
  const GroupeMinAggregateOutputType({
    this.idGroupe,
    this.libGroupe,
  });

  factory GroupeMinAggregateOutputType.fromJson(Map json) =>
      GroupeMinAggregateOutputType(
        idGroupe: json['id_groupe'],
        libGroupe: json['lib_groupe'],
      );

  final int? idGroupe;

  final String? libGroupe;
}

class GroupeMaxAggregateOutputType {
  const GroupeMaxAggregateOutputType({
    this.idGroupe,
    this.libGroupe,
  });

  factory GroupeMaxAggregateOutputType.fromJson(Map json) =>
      GroupeMaxAggregateOutputType(
        idGroupe: json['id_groupe'],
        libGroupe: json['lib_groupe'],
      );

  final int? idGroupe;

  final String? libGroupe;
}

class GroupeGroupByOutputType {
  const GroupeGroupByOutputType({
    this.idGroupe,
    this.libGroupe,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory GroupeGroupByOutputType.fromJson(Map json) => GroupeGroupByOutputType(
        idGroupe: json['id_groupe'],
        libGroupe: json['lib_groupe'],
        $count: json['_count'] is Map
            ? _i2.GroupeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.GroupeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.GroupeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.GroupeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.GroupeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idGroupe;

  final String? libGroupe;

  final _i2.GroupeCountAggregateOutputType? $count;

  final _i2.GroupeAvgAggregateOutputType? $avg;

  final _i2.GroupeSumAggregateOutputType? $sum;

  final _i2.GroupeMinAggregateOutputType? $min;

  final _i2.GroupeMaxAggregateOutputType? $max;
}

class GroupeCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCountOrderByAggregateInput({
    this.idGroupe,
    this.libGroupe,
  });

  final _i2.SortOrder? idGroupe;

  final _i2.SortOrder? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeAvgOrderByAggregateInput({this.idGroupe});

  final _i2.SortOrder? idGroupe;

  @override
  Map<String, dynamic> toJson() => {'id_groupe': idGroupe};
}

class GroupeMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeMaxOrderByAggregateInput({
    this.idGroupe,
    this.libGroupe,
  });

  final _i2.SortOrder? idGroupe;

  final _i2.SortOrder? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeMinOrderByAggregateInput({
    this.idGroupe,
    this.libGroupe,
  });

  final _i2.SortOrder? idGroupe;

  final _i2.SortOrder? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeSumOrderByAggregateInput({this.idGroupe});

  final _i2.SortOrder? idGroupe;

  @override
  Map<String, dynamic> toJson() => {'id_groupe': idGroupe};
}

class GroupeOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeOrderByWithAggregationInput({
    this.idGroupe,
    this.libGroupe,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idGroupe;

  final _i2.SortOrder? libGroupe;

  final _i2.GroupeCountOrderByAggregateInput? $count;

  final _i2.GroupeAvgOrderByAggregateInput? $avg;

  final _i2.GroupeMaxOrderByAggregateInput? $max;

  final _i2.GroupeMinOrderByAggregateInput? $min;

  final _i2.GroupeSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class GroupeScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idGroupe,
    this.libGroupe,
  });

  final _i1.PrismaUnion<_i2.GroupeScalarWhereWithAggregatesInput,
      Iterable<_i2.GroupeScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.GroupeScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.GroupeScalarWhereWithAggregatesInput,
      Iterable<_i2.GroupeScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idGroupe;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeCountAggregateOutputTypeSelect({
    this.idGroupe,
    this.libGroupe,
    this.$all,
  });

  final bool? idGroupe;

  final bool? libGroupe;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        '_all': $all,
      };
}

class GroupeGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeCountArgs({this.select});

  final _i2.GroupeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeAvgAggregateOutputTypeSelect({this.idGroupe});

  final bool? idGroupe;

  @override
  Map<String, dynamic> toJson() => {'id_groupe': idGroupe};
}

class GroupeGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeAvgArgs({this.select});

  final _i2.GroupeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeSumAggregateOutputTypeSelect({this.idGroupe});

  final bool? idGroupe;

  @override
  Map<String, dynamic> toJson() => {'id_groupe': idGroupe};
}

class GroupeGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeSumArgs({this.select});

  final _i2.GroupeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeMinAggregateOutputTypeSelect({
    this.idGroupe,
    this.libGroupe,
  });

  final bool? idGroupe;

  final bool? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeMinArgs({this.select});

  final _i2.GroupeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeMaxAggregateOutputTypeSelect({
    this.idGroupe,
    this.libGroupe,
  });

  final bool? idGroupe;

  final bool? libGroupe;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
      };
}

class GroupeGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeMaxArgs({this.select});

  final _i2.GroupeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GroupeGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GroupeGroupByOutputTypeSelect({
    this.idGroupe,
    this.libGroupe,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idGroupe;

  final bool? libGroupe;

  final _i1.PrismaUnion<bool, _i2.GroupeGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.GroupeGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.GroupeGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.GroupeGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.GroupeGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_groupe': idGroupe,
        'lib_groupe': libGroupe,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateGroupe {
  const AggregateGroupe({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateGroupe.fromJson(Map json) => AggregateGroupe(
        $count: json['_count'] is Map
            ? _i2.GroupeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.GroupeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.GroupeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.GroupeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.GroupeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.GroupeCountAggregateOutputType? $count;

  final _i2.GroupeAvgAggregateOutputType? $avg;

  final _i2.GroupeSumAggregateOutputType? $sum;

  final _i2.GroupeMinAggregateOutputType? $min;

  final _i2.GroupeMaxAggregateOutputType? $max;
}

class AggregateGroupeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeCountArgs({this.select});

  final _i2.GroupeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGroupeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeAvgArgs({this.select});

  final _i2.GroupeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGroupeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeSumArgs({this.select});

  final _i2.GroupeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGroupeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeMinArgs({this.select});

  final _i2.GroupeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGroupeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeMaxArgs({this.select});

  final _i2.GroupeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGroupeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGroupeSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateGroupeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateGroupeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateGroupeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateGroupeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateGroupeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum FabricantScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idFabricant<int>('id_fabricant', 'Fabricant'),
  libFabricant<String>('lib_fabricant', 'Fabricant');

  const FabricantScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProduitCreateWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateWithoutFabricantInput({
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupe,
    required this.magasin,
    this.acheter,
  });

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final _i2.GroupeCreateNestedOneWithoutProduitInput groupe;

  final _i2.MagasinCreateNestedOneWithoutProduitInput magasin;

  final _i2.AcheterCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitUncheckedCreateWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateWithoutFabricantInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.magasinId,
    this.acheter,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int magasinId;

  final _i2.AcheterUncheckedCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitCreateOrConnectWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateOrConnectWithoutFabricantInput({
    required this.where,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutFabricantInput,
      _i2.ProduitUncheckedCreateWithoutFabricantInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProduitCreateManyFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyFabricantInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.magasinId,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'magasin_id': magasinId,
      };
}

class ProduitCreateManyFabricantInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyFabricantInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProduitCreateManyFabricantInput,
      Iterable<_i2.ProduitCreateManyFabricantInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProduitCreateNestedManyWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateNestedManyWithoutFabricantInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProduitCreateWithoutFabricantInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutFabricantInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutFabricantInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutFabricantInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutFabricantInput,
          Iterable<_i2.ProduitCreateOrConnectWithoutFabricantInput>>?
      connectOrCreate;

  final _i2.ProduitCreateManyFabricantInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class FabricantCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCreateInput({
    required this.libFabricant,
    this.produit,
  });

  final String libFabricant;

  final _i2.ProduitCreateNestedManyWithoutFabricantInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class ProduitUncheckedCreateNestedManyWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateNestedManyWithoutFabricantInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProduitCreateWithoutFabricantInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutFabricantInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutFabricantInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutFabricantInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutFabricantInput,
          Iterable<_i2.ProduitCreateOrConnectWithoutFabricantInput>>?
      connectOrCreate;

  final _i2.ProduitCreateManyFabricantInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class FabricantUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUncheckedCreateInput({
    this.idFabricant,
    required this.libFabricant,
    this.produit,
  });

  final int? idFabricant;

  final String libFabricant;

  final _i2.ProduitUncheckedCreateNestedManyWithoutFabricantInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class FabricantCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCreateManyInput({
    this.idFabricant,
    required this.libFabricant,
  });

  final int? idFabricant;

  final String libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class ProduitUpdateWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithoutFabricantInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupe,
    this.magasin,
    this.acheter,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i2.GroupeUpdateOneRequiredWithoutProduitNestedInput? groupe;

  final _i2.MagasinUpdateOneRequiredWithoutProduitNestedInput? magasin;

  final _i2.AcheterUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitUncheckedUpdateWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateWithoutFabricantInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.magasinId,
    this.acheter,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  final _i2.AcheterUncheckedUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitUpsertWithWhereUniqueWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpsertWithWhereUniqueWithoutFabricantInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutFabricantInput,
      _i2.ProduitUncheckedUpdateWithoutFabricantInput> update;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutFabricantInput,
      _i2.ProduitUncheckedCreateWithoutFabricantInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProduitUpdateWithWhereUniqueWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithWhereUniqueWithoutFabricantInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutFabricantInput,
      _i2.ProduitUncheckedUpdateWithoutFabricantInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUncheckedUpdateManyWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutFabricantInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.magasinId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'magasin_id': magasinId,
      };
}

class ProduitUpdateManyWithWhereWithoutFabricantInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithWhereWithoutFabricantInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyMutationInput,
      _i2.ProduitUncheckedUpdateManyWithoutFabricantInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUpdateManyWithoutFabricantNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithoutFabricantNestedInput({
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
          _i2.ProduitCreateWithoutFabricantInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutFabricantInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutFabricantInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutFabricantInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutFabricantInput,
          Iterable<_i2.ProduitCreateOrConnectWithoutFabricantInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutFabricantInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutFabricantInput>>? upsert;

  final _i2.ProduitCreateManyFabricantInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutFabricantInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutFabricantInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutFabricantInput,
          Iterable<_i2.ProduitUpdateManyWithWhereWithoutFabricantInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class FabricantUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpdateInput({
    this.libFabricant,
    this.produit,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  final _i2.ProduitUpdateManyWithoutFabricantNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class ProduitUncheckedUpdateManyWithoutFabricantNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutFabricantNestedInput({
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
          _i2.ProduitCreateWithoutFabricantInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutFabricantInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutFabricantInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutFabricantInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutFabricantInput,
          Iterable<_i2.ProduitCreateOrConnectWithoutFabricantInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutFabricantInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutFabricantInput>>? upsert;

  final _i2.ProduitCreateManyFabricantInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutFabricantInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutFabricantInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutFabricantInput,
          Iterable<_i2.ProduitUpdateManyWithWhereWithoutFabricantInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class FabricantUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUncheckedUpdateInput({
    this.idFabricant,
    this.libFabricant,
    this.produit,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idFabricant;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  final _i2.ProduitUncheckedUpdateManyWithoutFabricantNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        'produit': produit,
      };
}

class FabricantUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUpdateManyMutationInput({this.libFabricant});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  @override
  Map<String, dynamic> toJson() => {'lib_fabricant': libFabricant};
}

class FabricantUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantUncheckedUpdateManyInput({
    this.idFabricant,
    this.libFabricant,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idFabricant;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantCountAggregateOutputType {
  const FabricantCountAggregateOutputType({
    this.idFabricant,
    this.libFabricant,
    this.$all,
  });

  factory FabricantCountAggregateOutputType.fromJson(Map json) =>
      FabricantCountAggregateOutputType(
        idFabricant: json['id_fabricant'],
        libFabricant: json['lib_fabricant'],
        $all: json['_all'],
      );

  final int? idFabricant;

  final int? libFabricant;

  final int? $all;
}

class FabricantAvgAggregateOutputType {
  const FabricantAvgAggregateOutputType({this.idFabricant});

  factory FabricantAvgAggregateOutputType.fromJson(Map json) =>
      FabricantAvgAggregateOutputType(idFabricant: json['id_fabricant']);

  final double? idFabricant;
}

class FabricantSumAggregateOutputType {
  const FabricantSumAggregateOutputType({this.idFabricant});

  factory FabricantSumAggregateOutputType.fromJson(Map json) =>
      FabricantSumAggregateOutputType(idFabricant: json['id_fabricant']);

  final int? idFabricant;
}

class FabricantMinAggregateOutputType {
  const FabricantMinAggregateOutputType({
    this.idFabricant,
    this.libFabricant,
  });

  factory FabricantMinAggregateOutputType.fromJson(Map json) =>
      FabricantMinAggregateOutputType(
        idFabricant: json['id_fabricant'],
        libFabricant: json['lib_fabricant'],
      );

  final int? idFabricant;

  final String? libFabricant;
}

class FabricantMaxAggregateOutputType {
  const FabricantMaxAggregateOutputType({
    this.idFabricant,
    this.libFabricant,
  });

  factory FabricantMaxAggregateOutputType.fromJson(Map json) =>
      FabricantMaxAggregateOutputType(
        idFabricant: json['id_fabricant'],
        libFabricant: json['lib_fabricant'],
      );

  final int? idFabricant;

  final String? libFabricant;
}

class FabricantGroupByOutputType {
  const FabricantGroupByOutputType({
    this.idFabricant,
    this.libFabricant,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FabricantGroupByOutputType.fromJson(Map json) =>
      FabricantGroupByOutputType(
        idFabricant: json['id_fabricant'],
        libFabricant: json['lib_fabricant'],
        $count: json['_count'] is Map
            ? _i2.FabricantCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FabricantAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FabricantSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FabricantMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FabricantMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idFabricant;

  final String? libFabricant;

  final _i2.FabricantCountAggregateOutputType? $count;

  final _i2.FabricantAvgAggregateOutputType? $avg;

  final _i2.FabricantSumAggregateOutputType? $sum;

  final _i2.FabricantMinAggregateOutputType? $min;

  final _i2.FabricantMaxAggregateOutputType? $max;
}

class FabricantCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCountOrderByAggregateInput({
    this.idFabricant,
    this.libFabricant,
  });

  final _i2.SortOrder? idFabricant;

  final _i2.SortOrder? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantAvgOrderByAggregateInput({this.idFabricant});

  final _i2.SortOrder? idFabricant;

  @override
  Map<String, dynamic> toJson() => {'id_fabricant': idFabricant};
}

class FabricantMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantMaxOrderByAggregateInput({
    this.idFabricant,
    this.libFabricant,
  });

  final _i2.SortOrder? idFabricant;

  final _i2.SortOrder? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantMinOrderByAggregateInput({
    this.idFabricant,
    this.libFabricant,
  });

  final _i2.SortOrder? idFabricant;

  final _i2.SortOrder? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantSumOrderByAggregateInput({this.idFabricant});

  final _i2.SortOrder? idFabricant;

  @override
  Map<String, dynamic> toJson() => {'id_fabricant': idFabricant};
}

class FabricantOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantOrderByWithAggregationInput({
    this.idFabricant,
    this.libFabricant,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idFabricant;

  final _i2.SortOrder? libFabricant;

  final _i2.FabricantCountOrderByAggregateInput? $count;

  final _i2.FabricantAvgOrderByAggregateInput? $avg;

  final _i2.FabricantMaxOrderByAggregateInput? $max;

  final _i2.FabricantMinOrderByAggregateInput? $min;

  final _i2.FabricantSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class FabricantScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idFabricant,
    this.libFabricant,
  });

  final _i1.PrismaUnion<_i2.FabricantScalarWhereWithAggregatesInput,
      Iterable<_i2.FabricantScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.FabricantScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.FabricantScalarWhereWithAggregatesInput,
      Iterable<_i2.FabricantScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idFabricant;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantCountAggregateOutputTypeSelect({
    this.idFabricant,
    this.libFabricant,
    this.$all,
  });

  final bool? idFabricant;

  final bool? libFabricant;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        '_all': $all,
      };
}

class FabricantGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeCountArgs({this.select});

  final _i2.FabricantCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantAvgAggregateOutputTypeSelect({this.idFabricant});

  final bool? idFabricant;

  @override
  Map<String, dynamic> toJson() => {'id_fabricant': idFabricant};
}

class FabricantGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeAvgArgs({this.select});

  final _i2.FabricantAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantSumAggregateOutputTypeSelect({this.idFabricant});

  final bool? idFabricant;

  @override
  Map<String, dynamic> toJson() => {'id_fabricant': idFabricant};
}

class FabricantGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeSumArgs({this.select});

  final _i2.FabricantSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantMinAggregateOutputTypeSelect({
    this.idFabricant,
    this.libFabricant,
  });

  final bool? idFabricant;

  final bool? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeMinArgs({this.select});

  final _i2.FabricantMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantMaxAggregateOutputTypeSelect({
    this.idFabricant,
    this.libFabricant,
  });

  final bool? idFabricant;

  final bool? libFabricant;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
      };
}

class FabricantGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeMaxArgs({this.select});

  final _i2.FabricantMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FabricantGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FabricantGroupByOutputTypeSelect({
    this.idFabricant,
    this.libFabricant,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idFabricant;

  final bool? libFabricant;

  final _i1.PrismaUnion<bool, _i2.FabricantGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.FabricantGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.FabricantGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.FabricantGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.FabricantGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_fabricant': idFabricant,
        'lib_fabricant': libFabricant,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateFabricant {
  const AggregateFabricant({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateFabricant.fromJson(Map json) => AggregateFabricant(
        $count: json['_count'] is Map
            ? _i2.FabricantCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FabricantAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FabricantSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FabricantMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FabricantMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.FabricantCountAggregateOutputType? $count;

  final _i2.FabricantAvgAggregateOutputType? $avg;

  final _i2.FabricantSumAggregateOutputType? $sum;

  final _i2.FabricantMinAggregateOutputType? $min;

  final _i2.FabricantMaxAggregateOutputType? $max;
}

class AggregateFabricantCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantCountArgs({this.select});

  final _i2.FabricantCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFabricantAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantAvgArgs({this.select});

  final _i2.FabricantAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFabricantSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantSumArgs({this.select});

  final _i2.FabricantSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFabricantMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantMinArgs({this.select});

  final _i2.FabricantMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFabricantMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantMaxArgs({this.select});

  final _i2.FabricantMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFabricantSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFabricantSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateFabricantCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateFabricantAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateFabricantSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateFabricantMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateFabricantMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProduitCreateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateWithoutMagasinInput({
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupe,
    required this.fabricant,
    this.acheter,
  });

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final _i2.GroupeCreateNestedOneWithoutProduitInput groupe;

  final _i2.FabricantCreateNestedOneWithoutProduitInput fabricant;

  final _i2.AcheterCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'acheter': acheter,
      };
}

class ProduitUncheckedCreateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateWithoutMagasinInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.fabricantId,
    this.acheter,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int fabricantId;

  final _i2.AcheterUncheckedCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'acheter': acheter,
      };
}

class ProduitCreateOrConnectWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateOrConnectWithoutMagasinInput({
    required this.where,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutMagasinInput,
      _i2.ProduitUncheckedCreateWithoutMagasinInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProduitCreateManyMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyMagasinInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.fabricantId,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int fabricantId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
      };
}

class ProduitCreateManyMagasinInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyMagasinInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProduitCreateManyMagasinInput,
      Iterable<_i2.ProduitCreateManyMagasinInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProduitCreateNestedManyWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateNestedManyWithoutMagasinInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProduitCreateWithoutMagasinInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutMagasinInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutMagasinInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutMagasinInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutMagasinInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutMagasinInput>>? connectOrCreate;

  final _i2.ProduitCreateManyMagasinInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class MagasinCreateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateWithoutVilleInput({
    required this.description,
    required this.surface,
    this.produit,
  });

  final String description;

  final double surface;

  final _i2.ProduitCreateNestedManyWithoutMagasinInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'produit': produit,
      };
}

class ProduitUncheckedCreateNestedManyWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateNestedManyWithoutMagasinInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProduitCreateWithoutMagasinInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutMagasinInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutMagasinInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutMagasinInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutMagasinInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutMagasinInput>>? connectOrCreate;

  final _i2.ProduitCreateManyMagasinInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class MagasinUncheckedCreateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedCreateWithoutVilleInput({
    this.idMagasin,
    required this.description,
    required this.surface,
    this.produit,
  });

  final int? idMagasin;

  final String description;

  final double surface;

  final _i2.ProduitUncheckedCreateNestedManyWithoutMagasinInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'produit': produit,
      };
}

class MagasinCreateOrConnectWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateOrConnectWithoutVilleInput({
    required this.where,
    required this.create,
  });

  final _i2.MagasinWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutVilleInput,
      _i2.MagasinUncheckedCreateWithoutVilleInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class MagasinCreateManyVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateManyVilleInput({
    this.idMagasin,
    required this.description,
    required this.surface,
  });

  final int? idMagasin;

  final String description;

  final double surface;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
      };
}

class MagasinCreateManyVilleInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateManyVilleInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.MagasinCreateManyVilleInput,
      Iterable<_i2.MagasinCreateManyVilleInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class MagasinCreateNestedManyWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateNestedManyWithoutVilleInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.MagasinCreateWithoutVilleInput,
      _i1.PrismaUnion<
          Iterable<_i2.MagasinCreateWithoutVilleInput>,
          _i1.PrismaUnion<_i2.MagasinUncheckedCreateWithoutVilleInput,
              Iterable<_i2.MagasinUncheckedCreateWithoutVilleInput>>>>? create;

  final _i1.PrismaUnion<_i2.MagasinCreateOrConnectWithoutVilleInput,
      Iterable<_i2.MagasinCreateOrConnectWithoutVilleInput>>? connectOrCreate;

  final _i2.MagasinCreateManyVilleInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class VilleCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateInput({
    required this.nomVille,
    required this.region,
    this.magasin,
  });

  final String nomVille;

  final _i2.RegionCreateNestedOneWithoutVilleInput region;

  final _i2.MagasinCreateNestedManyWithoutVilleInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'region': region,
        'magasin': magasin,
      };
}

class MagasinUncheckedCreateNestedManyWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedCreateNestedManyWithoutVilleInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.MagasinCreateWithoutVilleInput,
      _i1.PrismaUnion<
          Iterable<_i2.MagasinCreateWithoutVilleInput>,
          _i1.PrismaUnion<_i2.MagasinUncheckedCreateWithoutVilleInput,
              Iterable<_i2.MagasinUncheckedCreateWithoutVilleInput>>>>? create;

  final _i1.PrismaUnion<_i2.MagasinCreateOrConnectWithoutVilleInput,
      Iterable<_i2.MagasinCreateOrConnectWithoutVilleInput>>? connectOrCreate;

  final _i2.MagasinCreateManyVilleInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class VilleUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedCreateInput({
    this.idVille,
    required this.nomVille,
    required this.regionId,
    this.magasin,
  });

  final int? idVille;

  final String nomVille;

  final int regionId;

  final _i2.MagasinUncheckedCreateNestedManyWithoutVilleInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        'magasin': magasin,
      };
}

class VilleCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateManyInput({
    this.idVille,
    required this.nomVille,
    required this.regionId,
  });

  final int? idVille;

  final String nomVille;

  final int regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class ProduitUpdateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithoutMagasinInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupe,
    this.fabricant,
    this.acheter,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i2.GroupeUpdateOneRequiredWithoutProduitNestedInput? groupe;

  final _i2.FabricantUpdateOneRequiredWithoutProduitNestedInput? fabricant;

  final _i2.AcheterUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'acheter': acheter,
      };
}

class ProduitUncheckedUpdateWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateWithoutMagasinInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.acheter,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i2.AcheterUncheckedUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'acheter': acheter,
      };
}

class ProduitUpsertWithWhereUniqueWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpsertWithWhereUniqueWithoutMagasinInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutMagasinInput,
      _i2.ProduitUncheckedUpdateWithoutMagasinInput> update;

  final _i1.PrismaUnion<_i2.ProduitCreateWithoutMagasinInput,
      _i2.ProduitUncheckedCreateWithoutMagasinInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProduitUpdateWithWhereUniqueWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateWithWhereUniqueWithoutMagasinInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithoutMagasinInput,
      _i2.ProduitUncheckedUpdateWithoutMagasinInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUncheckedUpdateManyWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutMagasinInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
      };
}

class ProduitUpdateManyWithWhereWithoutMagasinInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithWhereWithoutMagasinInput({
    required this.where,
    required this.data,
  });

  final _i2.ProduitScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyMutationInput,
      _i2.ProduitUncheckedUpdateManyWithoutMagasinInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProduitUpdateManyWithoutMagasinNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateManyWithoutMagasinNestedInput({
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
          _i2.ProduitCreateWithoutMagasinInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutMagasinInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutMagasinInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutMagasinInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutMagasinInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutMagasinInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutMagasinInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutMagasinInput>>? upsert;

  final _i2.ProduitCreateManyMagasinInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutMagasinInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutMagasinInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutMagasinInput,
      Iterable<_i2.ProduitUpdateManyWithWhereWithoutMagasinInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class MagasinUpdateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateWithoutVilleInput({
    this.description,
    this.surface,
    this.produit,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i2.ProduitUpdateManyWithoutMagasinNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'produit': produit,
      };
}

class ProduitUncheckedUpdateManyWithoutMagasinNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyWithoutMagasinNestedInput({
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
          _i2.ProduitCreateWithoutMagasinInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProduitCreateWithoutMagasinInput>,
              _i1.PrismaUnion<_i2.ProduitUncheckedCreateWithoutMagasinInput,
                  Iterable<_i2.ProduitUncheckedCreateWithoutMagasinInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProduitCreateOrConnectWithoutMagasinInput,
      Iterable<_i2.ProduitCreateOrConnectWithoutMagasinInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ProduitUpsertWithWhereUniqueWithoutMagasinInput,
      Iterable<_i2.ProduitUpsertWithWhereUniqueWithoutMagasinInput>>? upsert;

  final _i2.ProduitCreateManyMagasinInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProduitWhereUniqueInput,
      Iterable<_i2.ProduitWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProduitUpdateWithWhereUniqueWithoutMagasinInput,
      Iterable<_i2.ProduitUpdateWithWhereUniqueWithoutMagasinInput>>? update;

  final _i1.PrismaUnion<_i2.ProduitUpdateManyWithWhereWithoutMagasinInput,
      Iterable<_i2.ProduitUpdateManyWithWhereWithoutMagasinInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereInput,
      Iterable<_i2.ProduitScalarWhereInput>>? deleteMany;

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

class MagasinUncheckedUpdateWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateWithoutVilleInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.produit,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idMagasin;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i2.ProduitUncheckedUpdateManyWithoutMagasinNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'produit': produit,
      };
}

class MagasinUpsertWithWhereUniqueWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpsertWithWhereUniqueWithoutVilleInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.MagasinWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.MagasinUpdateWithoutVilleInput,
      _i2.MagasinUncheckedUpdateWithoutVilleInput> update;

  final _i1.PrismaUnion<_i2.MagasinCreateWithoutVilleInput,
      _i2.MagasinUncheckedCreateWithoutVilleInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class MagasinUpdateWithWhereUniqueWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateWithWhereUniqueWithoutVilleInput({
    required this.where,
    required this.data,
  });

  final _i2.MagasinWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.MagasinUpdateWithoutVilleInput,
      _i2.MagasinUncheckedUpdateWithoutVilleInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class MagasinScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i1.PrismaUnion<_i2.MagasinScalarWhereInput,
      Iterable<_i2.MagasinScalarWhereInput>>? AND;

  final Iterable<_i2.MagasinScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.MagasinScalarWhereInput,
      Iterable<_i2.MagasinScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idMagasin;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? surface;

  final _i1.PrismaUnion<_i2.IntFilter, int>? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateManyMutationInput({
    this.description,
    this.surface,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
      };
}

class MagasinUncheckedUpdateManyWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateManyWithoutVilleInput({
    this.idMagasin,
    this.description,
    this.surface,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idMagasin;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
      };
}

class MagasinUpdateManyWithWhereWithoutVilleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateManyWithWhereWithoutVilleInput({
    required this.where,
    required this.data,
  });

  final _i2.MagasinScalarWhereInput where;

  final _i1.PrismaUnion<_i2.MagasinUpdateManyMutationInput,
      _i2.MagasinUncheckedUpdateManyWithoutVilleInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class MagasinUpdateManyWithoutVilleNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateManyWithoutVilleNestedInput({
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
      _i2.MagasinCreateWithoutVilleInput,
      _i1.PrismaUnion<
          Iterable<_i2.MagasinCreateWithoutVilleInput>,
          _i1.PrismaUnion<_i2.MagasinUncheckedCreateWithoutVilleInput,
              Iterable<_i2.MagasinUncheckedCreateWithoutVilleInput>>>>? create;

  final _i1.PrismaUnion<_i2.MagasinCreateOrConnectWithoutVilleInput,
      Iterable<_i2.MagasinCreateOrConnectWithoutVilleInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.MagasinUpsertWithWhereUniqueWithoutVilleInput,
      Iterable<_i2.MagasinUpsertWithWhereUniqueWithoutVilleInput>>? upsert;

  final _i2.MagasinCreateManyVilleInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.MagasinUpdateWithWhereUniqueWithoutVilleInput,
      Iterable<_i2.MagasinUpdateWithWhereUniqueWithoutVilleInput>>? update;

  final _i1.PrismaUnion<_i2.MagasinUpdateManyWithWhereWithoutVilleInput,
      Iterable<_i2.MagasinUpdateManyWithWhereWithoutVilleInput>>? updateMany;

  final _i1.PrismaUnion<_i2.MagasinScalarWhereInput,
      Iterable<_i2.MagasinScalarWhereInput>>? deleteMany;

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

class VilleUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateInput({
    this.nomVille,
    this.region,
    this.magasin,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i2.RegionUpdateOneRequiredWithoutVilleNestedInput? region;

  final _i2.MagasinUpdateManyWithoutVilleNestedInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'region': region,
        'magasin': magasin,
      };
}

class MagasinUncheckedUpdateManyWithoutVilleNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateManyWithoutVilleNestedInput({
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
      _i2.MagasinCreateWithoutVilleInput,
      _i1.PrismaUnion<
          Iterable<_i2.MagasinCreateWithoutVilleInput>,
          _i1.PrismaUnion<_i2.MagasinUncheckedCreateWithoutVilleInput,
              Iterable<_i2.MagasinUncheckedCreateWithoutVilleInput>>>>? create;

  final _i1.PrismaUnion<_i2.MagasinCreateOrConnectWithoutVilleInput,
      Iterable<_i2.MagasinCreateOrConnectWithoutVilleInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.MagasinUpsertWithWhereUniqueWithoutVilleInput,
      Iterable<_i2.MagasinUpsertWithWhereUniqueWithoutVilleInput>>? upsert;

  final _i2.MagasinCreateManyVilleInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.MagasinWhereUniqueInput,
      Iterable<_i2.MagasinWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.MagasinUpdateWithWhereUniqueWithoutVilleInput,
      Iterable<_i2.MagasinUpdateWithWhereUniqueWithoutVilleInput>>? update;

  final _i1.PrismaUnion<_i2.MagasinUpdateManyWithWhereWithoutVilleInput,
      Iterable<_i2.MagasinUpdateManyWithWhereWithoutVilleInput>>? updateMany;

  final _i1.PrismaUnion<_i2.MagasinScalarWhereInput,
      Iterable<_i2.MagasinScalarWhereInput>>? deleteMany;

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

class VilleUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateInput({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.magasin,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idVille;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? regionId;

  final _i2.MagasinUncheckedUpdateManyWithoutVilleNestedInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        'magasin': magasin,
      };
}

class VilleUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateManyMutationInput({this.nomVille});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  @override
  Map<String, dynamic> toJson() => {'nom_ville': nomVille};
}

class VilleUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateManyInput({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idVille;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleCountAggregateOutputType {
  const VilleCountAggregateOutputType({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.$all,
  });

  factory VilleCountAggregateOutputType.fromJson(Map json) =>
      VilleCountAggregateOutputType(
        idVille: json['id_ville'],
        nomVille: json['nom_ville'],
        regionId: json['region_id'],
        $all: json['_all'],
      );

  final int? idVille;

  final int? nomVille;

  final int? regionId;

  final int? $all;
}

class VilleAvgAggregateOutputType {
  const VilleAvgAggregateOutputType({
    this.idVille,
    this.regionId,
  });

  factory VilleAvgAggregateOutputType.fromJson(Map json) =>
      VilleAvgAggregateOutputType(
        idVille: json['id_ville'],
        regionId: json['region_id'],
      );

  final double? idVille;

  final double? regionId;
}

class VilleSumAggregateOutputType {
  const VilleSumAggregateOutputType({
    this.idVille,
    this.regionId,
  });

  factory VilleSumAggregateOutputType.fromJson(Map json) =>
      VilleSumAggregateOutputType(
        idVille: json['id_ville'],
        regionId: json['region_id'],
      );

  final int? idVille;

  final int? regionId;
}

class VilleMinAggregateOutputType {
  const VilleMinAggregateOutputType({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  factory VilleMinAggregateOutputType.fromJson(Map json) =>
      VilleMinAggregateOutputType(
        idVille: json['id_ville'],
        nomVille: json['nom_ville'],
        regionId: json['region_id'],
      );

  final int? idVille;

  final String? nomVille;

  final int? regionId;
}

class VilleMaxAggregateOutputType {
  const VilleMaxAggregateOutputType({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  factory VilleMaxAggregateOutputType.fromJson(Map json) =>
      VilleMaxAggregateOutputType(
        idVille: json['id_ville'],
        nomVille: json['nom_ville'],
        regionId: json['region_id'],
      );

  final int? idVille;

  final String? nomVille;

  final int? regionId;
}

class VilleGroupByOutputType {
  const VilleGroupByOutputType({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory VilleGroupByOutputType.fromJson(Map json) => VilleGroupByOutputType(
        idVille: json['id_ville'],
        nomVille: json['nom_ville'],
        regionId: json['region_id'],
        $count: json['_count'] is Map
            ? _i2.VilleCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.VilleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.VilleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.VilleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.VilleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idVille;

  final String? nomVille;

  final int? regionId;

  final _i2.VilleCountAggregateOutputType? $count;

  final _i2.VilleAvgAggregateOutputType? $avg;

  final _i2.VilleSumAggregateOutputType? $sum;

  final _i2.VilleMinAggregateOutputType? $min;

  final _i2.VilleMaxAggregateOutputType? $max;
}

class VilleCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCountOrderByAggregateInput({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? nomVille;

  final _i2.SortOrder? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleAvgOrderByAggregateInput({
    this.idVille,
    this.regionId,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'region_id': regionId,
      };
}

class VilleMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleMaxOrderByAggregateInput({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? nomVille;

  final _i2.SortOrder? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleMinOrderByAggregateInput({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? nomVille;

  final _i2.SortOrder? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleSumOrderByAggregateInput({
    this.idVille,
    this.regionId,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'region_id': regionId,
      };
}

class VilleOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleOrderByWithAggregationInput({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idVille;

  final _i2.SortOrder? nomVille;

  final _i2.SortOrder? regionId;

  final _i2.VilleCountOrderByAggregateInput? $count;

  final _i2.VilleAvgOrderByAggregateInput? $avg;

  final _i2.VilleMaxOrderByAggregateInput? $max;

  final _i2.VilleMinOrderByAggregateInput? $min;

  final _i2.VilleSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class VilleScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i1.PrismaUnion<_i2.VilleScalarWhereWithAggregatesInput,
      Iterable<_i2.VilleScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.VilleScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.VilleScalarWhereWithAggregatesInput,
      Iterable<_i2.VilleScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idVille;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? nomVille;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCountAggregateOutputTypeSelect({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.$all,
  });

  final bool? idVille;

  final bool? nomVille;

  final bool? regionId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        '_all': $all,
      };
}

class VilleGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeCountArgs({this.select});

  final _i2.VilleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleAvgAggregateOutputTypeSelect({
    this.idVille,
    this.regionId,
  });

  final bool? idVille;

  final bool? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'region_id': regionId,
      };
}

class VilleGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeAvgArgs({this.select});

  final _i2.VilleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleSumAggregateOutputTypeSelect({
    this.idVille,
    this.regionId,
  });

  final bool? idVille;

  final bool? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'region_id': regionId,
      };
}

class VilleGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeSumArgs({this.select});

  final _i2.VilleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleMinAggregateOutputTypeSelect({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final bool? idVille;

  final bool? nomVille;

  final bool? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeMinArgs({this.select});

  final _i2.VilleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleMaxAggregateOutputTypeSelect({
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final bool? idVille;

  final bool? nomVille;

  final bool? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeMaxArgs({this.select});

  final _i2.VilleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class VilleGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleGroupByOutputTypeSelect({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idVille;

  final bool? nomVille;

  final bool? regionId;

  final _i1.PrismaUnion<bool, _i2.VilleGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.VilleGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.VilleGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.VilleGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.VilleGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateVille {
  const AggregateVille({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateVille.fromJson(Map json) => AggregateVille(
        $count: json['_count'] is Map
            ? _i2.VilleCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.VilleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.VilleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.VilleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.VilleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.VilleCountAggregateOutputType? $count;

  final _i2.VilleAvgAggregateOutputType? $avg;

  final _i2.VilleSumAggregateOutputType? $sum;

  final _i2.VilleMinAggregateOutputType? $min;

  final _i2.VilleMaxAggregateOutputType? $max;
}

class AggregateVilleCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleCountArgs({this.select});

  final _i2.VilleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateVilleAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleAvgArgs({this.select});

  final _i2.VilleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateVilleSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleSumArgs({this.select});

  final _i2.VilleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateVilleMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleMinArgs({this.select});

  final _i2.VilleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateVilleMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleMaxArgs({this.select});

  final _i2.VilleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateVilleSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateVilleSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateVilleCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateVilleAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateVilleSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateVilleMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateVilleMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class VilleCreateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateWithoutRegionInput({
    required this.nomVille,
    this.magasin,
  });

  final String nomVille;

  final _i2.MagasinCreateNestedManyWithoutVilleInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'magasin': magasin,
      };
}

class VilleUncheckedCreateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedCreateWithoutRegionInput({
    this.idVille,
    required this.nomVille,
    this.magasin,
  });

  final int? idVille;

  final String nomVille;

  final _i2.MagasinUncheckedCreateNestedManyWithoutVilleInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'magasin': magasin,
      };
}

class VilleCreateOrConnectWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateOrConnectWithoutRegionInput({
    required this.where,
    required this.create,
  });

  final _i2.VilleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.VilleCreateWithoutRegionInput,
      _i2.VilleUncheckedCreateWithoutRegionInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class VilleCreateManyRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateManyRegionInput({
    this.idVille,
    required this.nomVille,
  });

  final int? idVille;

  final String nomVille;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
      };
}

class VilleCreateManyRegionInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateManyRegionInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.VilleCreateManyRegionInput,
      Iterable<_i2.VilleCreateManyRegionInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class VilleCreateNestedManyWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleCreateNestedManyWithoutRegionInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.VilleCreateWithoutRegionInput,
      _i1.PrismaUnion<
          Iterable<_i2.VilleCreateWithoutRegionInput>,
          _i1.PrismaUnion<_i2.VilleUncheckedCreateWithoutRegionInput,
              Iterable<_i2.VilleUncheckedCreateWithoutRegionInput>>>>? create;

  final _i1.PrismaUnion<_i2.VilleCreateOrConnectWithoutRegionInput,
      Iterable<_i2.VilleCreateOrConnectWithoutRegionInput>>? connectOrCreate;

  final _i2.VilleCreateManyRegionInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class RegionCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateInput({
    required this.nomRegion,
    required this.pays,
    this.ville,
  });

  final String nomRegion;

  final _i2.PaysCreateNestedOneWithoutRegionInput pays;

  final _i2.VilleCreateNestedManyWithoutRegionInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'pays': pays,
        'ville': ville,
      };
}

class VilleUncheckedCreateNestedManyWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedCreateNestedManyWithoutRegionInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.VilleCreateWithoutRegionInput,
      _i1.PrismaUnion<
          Iterable<_i2.VilleCreateWithoutRegionInput>,
          _i1.PrismaUnion<_i2.VilleUncheckedCreateWithoutRegionInput,
              Iterable<_i2.VilleUncheckedCreateWithoutRegionInput>>>>? create;

  final _i1.PrismaUnion<_i2.VilleCreateOrConnectWithoutRegionInput,
      Iterable<_i2.VilleCreateOrConnectWithoutRegionInput>>? connectOrCreate;

  final _i2.VilleCreateManyRegionInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class RegionUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedCreateInput({
    this.idRegion,
    required this.nomRegion,
    required this.paysId,
    this.ville,
  });

  final int? idRegion;

  final String nomRegion;

  final int paysId;

  final _i2.VilleUncheckedCreateNestedManyWithoutRegionInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'ville': ville,
      };
}

class RegionCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateManyInput({
    this.idRegion,
    required this.nomRegion,
    required this.paysId,
  });

  final int? idRegion;

  final String nomRegion;

  final int paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class VilleUpdateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateWithoutRegionInput({
    this.nomVille,
    this.magasin,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i2.MagasinUpdateManyWithoutVilleNestedInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'nom_ville': nomVille,
        'magasin': magasin,
      };
}

class VilleUncheckedUpdateWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateWithoutRegionInput({
    this.idVille,
    this.nomVille,
    this.magasin,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idVille;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  final _i2.MagasinUncheckedUpdateManyWithoutVilleNestedInput? magasin;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
        'magasin': magasin,
      };
}

class VilleUpsertWithWhereUniqueWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpsertWithWhereUniqueWithoutRegionInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.VilleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.VilleUpdateWithoutRegionInput,
      _i2.VilleUncheckedUpdateWithoutRegionInput> update;

  final _i1.PrismaUnion<_i2.VilleCreateWithoutRegionInput,
      _i2.VilleUncheckedCreateWithoutRegionInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class VilleUpdateWithWhereUniqueWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateWithWhereUniqueWithoutRegionInput({
    required this.where,
    required this.data,
  });

  final _i2.VilleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.VilleUpdateWithoutRegionInput,
      _i2.VilleUncheckedUpdateWithoutRegionInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class VilleScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idVille,
    this.nomVille,
    this.regionId,
  });

  final _i1.PrismaUnion<_i2.VilleScalarWhereInput,
      Iterable<_i2.VilleScalarWhereInput>>? AND;

  final Iterable<_i2.VilleScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.VilleScalarWhereInput,
      Iterable<_i2.VilleScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idVille;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomVille;

  final _i1.PrismaUnion<_i2.IntFilter, int>? regionId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_ville': idVille,
        'nom_ville': nomVille,
        'region_id': regionId,
      };
}

class VilleUncheckedUpdateManyWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateManyWithoutRegionInput({
    this.idVille,
    this.nomVille,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idVille;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomVille;

  @override
  Map<String, dynamic> toJson() => {
        'id_ville': idVille,
        'nom_ville': nomVille,
      };
}

class VilleUpdateManyWithWhereWithoutRegionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateManyWithWhereWithoutRegionInput({
    required this.where,
    required this.data,
  });

  final _i2.VilleScalarWhereInput where;

  final _i1.PrismaUnion<_i2.VilleUpdateManyMutationInput,
      _i2.VilleUncheckedUpdateManyWithoutRegionInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class VilleUpdateManyWithoutRegionNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUpdateManyWithoutRegionNestedInput({
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
      _i2.VilleCreateWithoutRegionInput,
      _i1.PrismaUnion<
          Iterable<_i2.VilleCreateWithoutRegionInput>,
          _i1.PrismaUnion<_i2.VilleUncheckedCreateWithoutRegionInput,
              Iterable<_i2.VilleUncheckedCreateWithoutRegionInput>>>>? create;

  final _i1.PrismaUnion<_i2.VilleCreateOrConnectWithoutRegionInput,
      Iterable<_i2.VilleCreateOrConnectWithoutRegionInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.VilleUpsertWithWhereUniqueWithoutRegionInput,
      Iterable<_i2.VilleUpsertWithWhereUniqueWithoutRegionInput>>? upsert;

  final _i2.VilleCreateManyRegionInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.VilleUpdateWithWhereUniqueWithoutRegionInput,
      Iterable<_i2.VilleUpdateWithWhereUniqueWithoutRegionInput>>? update;

  final _i1.PrismaUnion<_i2.VilleUpdateManyWithWhereWithoutRegionInput,
      Iterable<_i2.VilleUpdateManyWithWhereWithoutRegionInput>>? updateMany;

  final _i1.PrismaUnion<_i2.VilleScalarWhereInput,
      Iterable<_i2.VilleScalarWhereInput>>? deleteMany;

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

class RegionUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateInput({
    this.nomRegion,
    this.pays,
    this.ville,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i2.PaysUpdateOneRequiredWithoutRegionNestedInput? pays;

  final _i2.VilleUpdateManyWithoutRegionNestedInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'pays': pays,
        'ville': ville,
      };
}

class VilleUncheckedUpdateManyWithoutRegionNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const VilleUncheckedUpdateManyWithoutRegionNestedInput({
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
      _i2.VilleCreateWithoutRegionInput,
      _i1.PrismaUnion<
          Iterable<_i2.VilleCreateWithoutRegionInput>,
          _i1.PrismaUnion<_i2.VilleUncheckedCreateWithoutRegionInput,
              Iterable<_i2.VilleUncheckedCreateWithoutRegionInput>>>>? create;

  final _i1.PrismaUnion<_i2.VilleCreateOrConnectWithoutRegionInput,
      Iterable<_i2.VilleCreateOrConnectWithoutRegionInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.VilleUpsertWithWhereUniqueWithoutRegionInput,
      Iterable<_i2.VilleUpsertWithWhereUniqueWithoutRegionInput>>? upsert;

  final _i2.VilleCreateManyRegionInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.VilleWhereUniqueInput,
      Iterable<_i2.VilleWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.VilleUpdateWithWhereUniqueWithoutRegionInput,
      Iterable<_i2.VilleUpdateWithWhereUniqueWithoutRegionInput>>? update;

  final _i1.PrismaUnion<_i2.VilleUpdateManyWithWhereWithoutRegionInput,
      Iterable<_i2.VilleUpdateManyWithWhereWithoutRegionInput>>? updateMany;

  final _i1.PrismaUnion<_i2.VilleScalarWhereInput,
      Iterable<_i2.VilleScalarWhereInput>>? deleteMany;

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

class RegionUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.ville,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idRegion;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? paysId;

  final _i2.VilleUncheckedUpdateManyWithoutRegionNestedInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        'ville': ville,
      };
}

class RegionUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateManyMutationInput({this.nomRegion});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  @override
  Map<String, dynamic> toJson() => {'nom_region': nomRegion};
}

class RegionUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateManyInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idRegion;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionCountAggregateOutputType {
  const RegionCountAggregateOutputType({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.$all,
  });

  factory RegionCountAggregateOutputType.fromJson(Map json) =>
      RegionCountAggregateOutputType(
        idRegion: json['id_region'],
        nomRegion: json['nom_region'],
        paysId: json['pays_id'],
        $all: json['_all'],
      );

  final int? idRegion;

  final int? nomRegion;

  final int? paysId;

  final int? $all;
}

class RegionAvgAggregateOutputType {
  const RegionAvgAggregateOutputType({
    this.idRegion,
    this.paysId,
  });

  factory RegionAvgAggregateOutputType.fromJson(Map json) =>
      RegionAvgAggregateOutputType(
        idRegion: json['id_region'],
        paysId: json['pays_id'],
      );

  final double? idRegion;

  final double? paysId;
}

class RegionSumAggregateOutputType {
  const RegionSumAggregateOutputType({
    this.idRegion,
    this.paysId,
  });

  factory RegionSumAggregateOutputType.fromJson(Map json) =>
      RegionSumAggregateOutputType(
        idRegion: json['id_region'],
        paysId: json['pays_id'],
      );

  final int? idRegion;

  final int? paysId;
}

class RegionMinAggregateOutputType {
  const RegionMinAggregateOutputType({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  factory RegionMinAggregateOutputType.fromJson(Map json) =>
      RegionMinAggregateOutputType(
        idRegion: json['id_region'],
        nomRegion: json['nom_region'],
        paysId: json['pays_id'],
      );

  final int? idRegion;

  final String? nomRegion;

  final int? paysId;
}

class RegionMaxAggregateOutputType {
  const RegionMaxAggregateOutputType({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  factory RegionMaxAggregateOutputType.fromJson(Map json) =>
      RegionMaxAggregateOutputType(
        idRegion: json['id_region'],
        nomRegion: json['nom_region'],
        paysId: json['pays_id'],
      );

  final int? idRegion;

  final String? nomRegion;

  final int? paysId;
}

class RegionGroupByOutputType {
  const RegionGroupByOutputType({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory RegionGroupByOutputType.fromJson(Map json) => RegionGroupByOutputType(
        idRegion: json['id_region'],
        nomRegion: json['nom_region'],
        paysId: json['pays_id'],
        $count: json['_count'] is Map
            ? _i2.RegionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.RegionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.RegionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.RegionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.RegionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idRegion;

  final String? nomRegion;

  final int? paysId;

  final _i2.RegionCountAggregateOutputType? $count;

  final _i2.RegionAvgAggregateOutputType? $avg;

  final _i2.RegionSumAggregateOutputType? $sum;

  final _i2.RegionMinAggregateOutputType? $min;

  final _i2.RegionMaxAggregateOutputType? $max;
}

class RegionCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCountOrderByAggregateInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? nomRegion;

  final _i2.SortOrder? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionAvgOrderByAggregateInput({
    this.idRegion,
    this.paysId,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'pays_id': paysId,
      };
}

class RegionMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionMaxOrderByAggregateInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? nomRegion;

  final _i2.SortOrder? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionMinOrderByAggregateInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? nomRegion;

  final _i2.SortOrder? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionSumOrderByAggregateInput({
    this.idRegion,
    this.paysId,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'pays_id': paysId,
      };
}

class RegionOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionOrderByWithAggregationInput({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idRegion;

  final _i2.SortOrder? nomRegion;

  final _i2.SortOrder? paysId;

  final _i2.RegionCountOrderByAggregateInput? $count;

  final _i2.RegionAvgOrderByAggregateInput? $avg;

  final _i2.RegionMaxOrderByAggregateInput? $max;

  final _i2.RegionMinOrderByAggregateInput? $min;

  final _i2.RegionSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class RegionScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i1.PrismaUnion<_i2.RegionScalarWhereWithAggregatesInput,
      Iterable<_i2.RegionScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.RegionScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.RegionScalarWhereWithAggregatesInput,
      Iterable<_i2.RegionScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idRegion;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? nomRegion;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCountAggregateOutputTypeSelect({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.$all,
  });

  final bool? idRegion;

  final bool? nomRegion;

  final bool? paysId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        '_all': $all,
      };
}

class RegionGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeCountArgs({this.select});

  final _i2.RegionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionAvgAggregateOutputTypeSelect({
    this.idRegion,
    this.paysId,
  });

  final bool? idRegion;

  final bool? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'pays_id': paysId,
      };
}

class RegionGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeAvgArgs({this.select});

  final _i2.RegionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionSumAggregateOutputTypeSelect({
    this.idRegion,
    this.paysId,
  });

  final bool? idRegion;

  final bool? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'pays_id': paysId,
      };
}

class RegionGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeSumArgs({this.select});

  final _i2.RegionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionMinAggregateOutputTypeSelect({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final bool? idRegion;

  final bool? nomRegion;

  final bool? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeMinArgs({this.select});

  final _i2.RegionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionMaxAggregateOutputTypeSelect({
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final bool? idRegion;

  final bool? nomRegion;

  final bool? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeMaxArgs({this.select});

  final _i2.RegionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RegionGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionGroupByOutputTypeSelect({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idRegion;

  final bool? nomRegion;

  final bool? paysId;

  final _i1.PrismaUnion<bool, _i2.RegionGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.RegionGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.RegionGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.RegionGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.RegionGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateRegion {
  const AggregateRegion({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateRegion.fromJson(Map json) => AggregateRegion(
        $count: json['_count'] is Map
            ? _i2.RegionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.RegionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.RegionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.RegionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.RegionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.RegionCountAggregateOutputType? $count;

  final _i2.RegionAvgAggregateOutputType? $avg;

  final _i2.RegionSumAggregateOutputType? $sum;

  final _i2.RegionMinAggregateOutputType? $min;

  final _i2.RegionMaxAggregateOutputType? $max;
}

class AggregateRegionCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionCountArgs({this.select});

  final _i2.RegionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRegionAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionAvgArgs({this.select});

  final _i2.RegionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRegionSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionSumArgs({this.select});

  final _i2.RegionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRegionMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionMinArgs({this.select});

  final _i2.RegionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRegionMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionMaxArgs({this.select});

  final _i2.RegionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRegionSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRegionSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateRegionCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateRegionAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateRegionSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateRegionMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateRegionMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum PaysScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  idPays<int>('id_pays', 'Pays'),
  nomPays<String>('nom_pays', 'Pays');

  const PaysScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class RegionCreateWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateWithoutPaysInput({
    required this.nomRegion,
    this.ville,
  });

  final String nomRegion;

  final _i2.VilleCreateNestedManyWithoutRegionInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'ville': ville,
      };
}

class RegionUncheckedCreateWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedCreateWithoutPaysInput({
    this.idRegion,
    required this.nomRegion,
    this.ville,
  });

  final int? idRegion;

  final String nomRegion;

  final _i2.VilleUncheckedCreateNestedManyWithoutRegionInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'ville': ville,
      };
}

class RegionCreateOrConnectWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateOrConnectWithoutPaysInput({
    required this.where,
    required this.create,
  });

  final _i2.RegionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.RegionCreateWithoutPaysInput,
      _i2.RegionUncheckedCreateWithoutPaysInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class RegionCreateManyPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateManyPaysInput({
    this.idRegion,
    required this.nomRegion,
  });

  final int? idRegion;

  final String nomRegion;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
      };
}

class RegionCreateManyPaysInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateManyPaysInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.RegionCreateManyPaysInput,
      Iterable<_i2.RegionCreateManyPaysInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class RegionCreateNestedManyWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionCreateNestedManyWithoutPaysInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.RegionCreateWithoutPaysInput,
      _i1.PrismaUnion<
          Iterable<_i2.RegionCreateWithoutPaysInput>,
          _i1.PrismaUnion<_i2.RegionUncheckedCreateWithoutPaysInput,
              Iterable<_i2.RegionUncheckedCreateWithoutPaysInput>>>>? create;

  final _i1.PrismaUnion<_i2.RegionCreateOrConnectWithoutPaysInput,
      Iterable<_i2.RegionCreateOrConnectWithoutPaysInput>>? connectOrCreate;

  final _i2.RegionCreateManyPaysInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class PaysCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCreateInput({
    required this.nomPays,
    this.region,
  });

  final String nomPays;

  final _i2.RegionCreateNestedManyWithoutPaysInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'nom_pays': nomPays,
        'region': region,
      };
}

class RegionUncheckedCreateNestedManyWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedCreateNestedManyWithoutPaysInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.RegionCreateWithoutPaysInput,
      _i1.PrismaUnion<
          Iterable<_i2.RegionCreateWithoutPaysInput>,
          _i1.PrismaUnion<_i2.RegionUncheckedCreateWithoutPaysInput,
              Iterable<_i2.RegionUncheckedCreateWithoutPaysInput>>>>? create;

  final _i1.PrismaUnion<_i2.RegionCreateOrConnectWithoutPaysInput,
      Iterable<_i2.RegionCreateOrConnectWithoutPaysInput>>? connectOrCreate;

  final _i2.RegionCreateManyPaysInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class PaysUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUncheckedCreateInput({
    this.idPays,
    required this.nomPays,
    this.region,
  });

  final int? idPays;

  final String nomPays;

  final _i2.RegionUncheckedCreateNestedManyWithoutPaysInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        'region': region,
      };
}

class PaysCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCreateManyInput({
    this.idPays,
    required this.nomPays,
  });

  final int? idPays;

  final String nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class RegionUpdateWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateWithoutPaysInput({
    this.nomRegion,
    this.ville,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i2.VilleUpdateManyWithoutRegionNestedInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'nom_region': nomRegion,
        'ville': ville,
      };
}

class RegionUncheckedUpdateWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateWithoutPaysInput({
    this.idRegion,
    this.nomRegion,
    this.ville,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idRegion;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  final _i2.VilleUncheckedUpdateManyWithoutRegionNestedInput? ville;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
        'ville': ville,
      };
}

class RegionUpsertWithWhereUniqueWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpsertWithWhereUniqueWithoutPaysInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.RegionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.RegionUpdateWithoutPaysInput,
      _i2.RegionUncheckedUpdateWithoutPaysInput> update;

  final _i1.PrismaUnion<_i2.RegionCreateWithoutPaysInput,
      _i2.RegionUncheckedCreateWithoutPaysInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class RegionUpdateWithWhereUniqueWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateWithWhereUniqueWithoutPaysInput({
    required this.where,
    required this.data,
  });

  final _i2.RegionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.RegionUpdateWithoutPaysInput,
      _i2.RegionUncheckedUpdateWithoutPaysInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class RegionScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idRegion,
    this.nomRegion,
    this.paysId,
  });

  final _i1.PrismaUnion<_i2.RegionScalarWhereInput,
      Iterable<_i2.RegionScalarWhereInput>>? AND;

  final Iterable<_i2.RegionScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.RegionScalarWhereInput,
      Iterable<_i2.RegionScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? idRegion;

  final _i1.PrismaUnion<_i2.StringFilter, String>? nomRegion;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paysId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_region': idRegion,
        'nom_region': nomRegion,
        'pays_id': paysId,
      };
}

class RegionUncheckedUpdateManyWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateManyWithoutPaysInput({
    this.idRegion,
    this.nomRegion,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idRegion;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomRegion;

  @override
  Map<String, dynamic> toJson() => {
        'id_region': idRegion,
        'nom_region': nomRegion,
      };
}

class RegionUpdateManyWithWhereWithoutPaysInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateManyWithWhereWithoutPaysInput({
    required this.where,
    required this.data,
  });

  final _i2.RegionScalarWhereInput where;

  final _i1.PrismaUnion<_i2.RegionUpdateManyMutationInput,
      _i2.RegionUncheckedUpdateManyWithoutPaysInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class RegionUpdateManyWithoutPaysNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUpdateManyWithoutPaysNestedInput({
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
      _i2.RegionCreateWithoutPaysInput,
      _i1.PrismaUnion<
          Iterable<_i2.RegionCreateWithoutPaysInput>,
          _i1.PrismaUnion<_i2.RegionUncheckedCreateWithoutPaysInput,
              Iterable<_i2.RegionUncheckedCreateWithoutPaysInput>>>>? create;

  final _i1.PrismaUnion<_i2.RegionCreateOrConnectWithoutPaysInput,
      Iterable<_i2.RegionCreateOrConnectWithoutPaysInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.RegionUpsertWithWhereUniqueWithoutPaysInput,
      Iterable<_i2.RegionUpsertWithWhereUniqueWithoutPaysInput>>? upsert;

  final _i2.RegionCreateManyPaysInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.RegionUpdateWithWhereUniqueWithoutPaysInput,
      Iterable<_i2.RegionUpdateWithWhereUniqueWithoutPaysInput>>? update;

  final _i1.PrismaUnion<_i2.RegionUpdateManyWithWhereWithoutPaysInput,
      Iterable<_i2.RegionUpdateManyWithWhereWithoutPaysInput>>? updateMany;

  final _i1.PrismaUnion<_i2.RegionScalarWhereInput,
      Iterable<_i2.RegionScalarWhereInput>>? deleteMany;

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

class PaysUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpdateInput({
    this.nomPays,
    this.region,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  final _i2.RegionUpdateManyWithoutPaysNestedInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'nom_pays': nomPays,
        'region': region,
      };
}

class RegionUncheckedUpdateManyWithoutPaysNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RegionUncheckedUpdateManyWithoutPaysNestedInput({
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
      _i2.RegionCreateWithoutPaysInput,
      _i1.PrismaUnion<
          Iterable<_i2.RegionCreateWithoutPaysInput>,
          _i1.PrismaUnion<_i2.RegionUncheckedCreateWithoutPaysInput,
              Iterable<_i2.RegionUncheckedCreateWithoutPaysInput>>>>? create;

  final _i1.PrismaUnion<_i2.RegionCreateOrConnectWithoutPaysInput,
      Iterable<_i2.RegionCreateOrConnectWithoutPaysInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.RegionUpsertWithWhereUniqueWithoutPaysInput,
      Iterable<_i2.RegionUpsertWithWhereUniqueWithoutPaysInput>>? upsert;

  final _i2.RegionCreateManyPaysInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.RegionWhereUniqueInput,
      Iterable<_i2.RegionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.RegionUpdateWithWhereUniqueWithoutPaysInput,
      Iterable<_i2.RegionUpdateWithWhereUniqueWithoutPaysInput>>? update;

  final _i1.PrismaUnion<_i2.RegionUpdateManyWithWhereWithoutPaysInput,
      Iterable<_i2.RegionUpdateManyWithWhereWithoutPaysInput>>? updateMany;

  final _i1.PrismaUnion<_i2.RegionScalarWhereInput,
      Iterable<_i2.RegionScalarWhereInput>>? deleteMany;

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

class PaysUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUncheckedUpdateInput({
    this.idPays,
    this.nomPays,
    this.region,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idPays;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  final _i2.RegionUncheckedUpdateManyWithoutPaysNestedInput? region;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        'region': region,
      };
}

class PaysUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUpdateManyMutationInput({this.nomPays});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  @override
  Map<String, dynamic> toJson() => {'nom_pays': nomPays};
}

class PaysUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysUncheckedUpdateManyInput({
    this.idPays,
    this.nomPays,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idPays;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysCountAggregateOutputType {
  const PaysCountAggregateOutputType({
    this.idPays,
    this.nomPays,
    this.$all,
  });

  factory PaysCountAggregateOutputType.fromJson(Map json) =>
      PaysCountAggregateOutputType(
        idPays: json['id_pays'],
        nomPays: json['nom_pays'],
        $all: json['_all'],
      );

  final int? idPays;

  final int? nomPays;

  final int? $all;
}

class PaysAvgAggregateOutputType {
  const PaysAvgAggregateOutputType({this.idPays});

  factory PaysAvgAggregateOutputType.fromJson(Map json) =>
      PaysAvgAggregateOutputType(idPays: json['id_pays']);

  final double? idPays;
}

class PaysSumAggregateOutputType {
  const PaysSumAggregateOutputType({this.idPays});

  factory PaysSumAggregateOutputType.fromJson(Map json) =>
      PaysSumAggregateOutputType(idPays: json['id_pays']);

  final int? idPays;
}

class PaysMinAggregateOutputType {
  const PaysMinAggregateOutputType({
    this.idPays,
    this.nomPays,
  });

  factory PaysMinAggregateOutputType.fromJson(Map json) =>
      PaysMinAggregateOutputType(
        idPays: json['id_pays'],
        nomPays: json['nom_pays'],
      );

  final int? idPays;

  final String? nomPays;
}

class PaysMaxAggregateOutputType {
  const PaysMaxAggregateOutputType({
    this.idPays,
    this.nomPays,
  });

  factory PaysMaxAggregateOutputType.fromJson(Map json) =>
      PaysMaxAggregateOutputType(
        idPays: json['id_pays'],
        nomPays: json['nom_pays'],
      );

  final int? idPays;

  final String? nomPays;
}

class PaysGroupByOutputType {
  const PaysGroupByOutputType({
    this.idPays,
    this.nomPays,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory PaysGroupByOutputType.fromJson(Map json) => PaysGroupByOutputType(
        idPays: json['id_pays'],
        nomPays: json['nom_pays'],
        $count: json['_count'] is Map
            ? _i2.PaysCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PaysAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PaysSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PaysMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PaysMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idPays;

  final String? nomPays;

  final _i2.PaysCountAggregateOutputType? $count;

  final _i2.PaysAvgAggregateOutputType? $avg;

  final _i2.PaysSumAggregateOutputType? $sum;

  final _i2.PaysMinAggregateOutputType? $min;

  final _i2.PaysMaxAggregateOutputType? $max;
}

class PaysCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCountOrderByAggregateInput({
    this.idPays,
    this.nomPays,
  });

  final _i2.SortOrder? idPays;

  final _i2.SortOrder? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysAvgOrderByAggregateInput({this.idPays});

  final _i2.SortOrder? idPays;

  @override
  Map<String, dynamic> toJson() => {'id_pays': idPays};
}

class PaysMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysMaxOrderByAggregateInput({
    this.idPays,
    this.nomPays,
  });

  final _i2.SortOrder? idPays;

  final _i2.SortOrder? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysMinOrderByAggregateInput({
    this.idPays,
    this.nomPays,
  });

  final _i2.SortOrder? idPays;

  final _i2.SortOrder? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysSumOrderByAggregateInput({this.idPays});

  final _i2.SortOrder? idPays;

  @override
  Map<String, dynamic> toJson() => {'id_pays': idPays};
}

class PaysOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysOrderByWithAggregationInput({
    this.idPays,
    this.nomPays,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idPays;

  final _i2.SortOrder? nomPays;

  final _i2.PaysCountOrderByAggregateInput? $count;

  final _i2.PaysAvgOrderByAggregateInput? $avg;

  final _i2.PaysMaxOrderByAggregateInput? $max;

  final _i2.PaysMinOrderByAggregateInput? $min;

  final _i2.PaysSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class PaysScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idPays,
    this.nomPays,
  });

  final _i1.PrismaUnion<_i2.PaysScalarWhereWithAggregatesInput,
      Iterable<_i2.PaysScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.PaysScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.PaysScalarWhereWithAggregatesInput,
      Iterable<_i2.PaysScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idPays;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysCountAggregateOutputTypeSelect({
    this.idPays,
    this.nomPays,
    this.$all,
  });

  final bool? idPays;

  final bool? nomPays;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        '_all': $all,
      };
}

class PaysGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeCountArgs({this.select});

  final _i2.PaysCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysAvgAggregateOutputTypeSelect({this.idPays});

  final bool? idPays;

  @override
  Map<String, dynamic> toJson() => {'id_pays': idPays};
}

class PaysGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeAvgArgs({this.select});

  final _i2.PaysAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysSumAggregateOutputTypeSelect({this.idPays});

  final bool? idPays;

  @override
  Map<String, dynamic> toJson() => {'id_pays': idPays};
}

class PaysGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeSumArgs({this.select});

  final _i2.PaysSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysMinAggregateOutputTypeSelect({
    this.idPays,
    this.nomPays,
  });

  final bool? idPays;

  final bool? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeMinArgs({this.select});

  final _i2.PaysMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysMaxAggregateOutputTypeSelect({
    this.idPays,
    this.nomPays,
  });

  final bool? idPays;

  final bool? nomPays;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
      };
}

class PaysGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeMaxArgs({this.select});

  final _i2.PaysMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaysGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaysGroupByOutputTypeSelect({
    this.idPays,
    this.nomPays,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idPays;

  final bool? nomPays;

  final _i1.PrismaUnion<bool, _i2.PaysGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.PaysGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.PaysGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.PaysGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.PaysGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_pays': idPays,
        'nom_pays': nomPays,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregatePays {
  const AggregatePays({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregatePays.fromJson(Map json) => AggregatePays(
        $count: json['_count'] is Map
            ? _i2.PaysCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PaysAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PaysSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PaysMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PaysMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.PaysCountAggregateOutputType? $count;

  final _i2.PaysAvgAggregateOutputType? $avg;

  final _i2.PaysSumAggregateOutputType? $sum;

  final _i2.PaysMinAggregateOutputType? $min;

  final _i2.PaysMaxAggregateOutputType? $max;
}

class AggregatePaysCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysCountArgs({this.select});

  final _i2.PaysCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaysAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysAvgArgs({this.select});

  final _i2.PaysAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaysSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysSumArgs({this.select});

  final _i2.PaysSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaysMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysMinArgs({this.select});

  final _i2.PaysMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaysMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysMaxArgs({this.select});

  final _i2.PaysMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaysSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaysSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregatePaysCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregatePaysAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregatePaysSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregatePaysMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregatePaysMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class MagasinCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateInput({
    required this.description,
    required this.surface,
    required this.ville,
    this.produit,
  });

  final String description;

  final double surface;

  final _i2.VilleCreateNestedOneWithoutMagasinInput ville;

  final _i2.ProduitCreateNestedManyWithoutMagasinInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'ville': ville,
        'produit': produit,
      };
}

class MagasinUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedCreateInput({
    this.idMagasin,
    required this.description,
    required this.surface,
    required this.villeId,
    this.produit,
  });

  final int? idMagasin;

  final String description;

  final double surface;

  final int villeId;

  final _i2.ProduitUncheckedCreateNestedManyWithoutMagasinInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'produit': produit,
      };
}

class MagasinCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCreateManyInput({
    this.idMagasin,
    required this.description,
    required this.surface,
    required this.villeId,
  });

  final int? idMagasin;

  final String description;

  final double surface;

  final int villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUpdateInput({
    this.description,
    this.surface,
    this.ville,
    this.produit,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i2.VilleUpdateOneRequiredWithoutMagasinNestedInput? ville;

  final _i2.ProduitUpdateManyWithoutMagasinNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'description': description,
        'surface': surface,
        'ville': ville,
        'produit': produit,
      };
}

class MagasinUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.produit,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idMagasin;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? villeId;

  final _i2.ProduitUncheckedUpdateManyWithoutMagasinNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        'produit': produit,
      };
}

class MagasinUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinUncheckedUpdateManyInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idMagasin;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? surface;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinCountAggregateOutputType {
  const MagasinCountAggregateOutputType({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.$all,
  });

  factory MagasinCountAggregateOutputType.fromJson(Map json) =>
      MagasinCountAggregateOutputType(
        idMagasin: json['id_magasin'],
        description: json['description'],
        surface: json['surface'],
        villeId: json['ville_id'],
        $all: json['_all'],
      );

  final int? idMagasin;

  final int? description;

  final int? surface;

  final int? villeId;

  final int? $all;
}

class MagasinAvgAggregateOutputType {
  const MagasinAvgAggregateOutputType({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  factory MagasinAvgAggregateOutputType.fromJson(Map json) =>
      MagasinAvgAggregateOutputType(
        idMagasin: json['id_magasin'],
        surface: json['surface'],
        villeId: json['ville_id'],
      );

  final double? idMagasin;

  final double? surface;

  final double? villeId;
}

class MagasinSumAggregateOutputType {
  const MagasinSumAggregateOutputType({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  factory MagasinSumAggregateOutputType.fromJson(Map json) =>
      MagasinSumAggregateOutputType(
        idMagasin: json['id_magasin'],
        surface: json['surface'],
        villeId: json['ville_id'],
      );

  final int? idMagasin;

  final double? surface;

  final int? villeId;
}

class MagasinMinAggregateOutputType {
  const MagasinMinAggregateOutputType({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  factory MagasinMinAggregateOutputType.fromJson(Map json) =>
      MagasinMinAggregateOutputType(
        idMagasin: json['id_magasin'],
        description: json['description'],
        surface: json['surface'],
        villeId: json['ville_id'],
      );

  final int? idMagasin;

  final String? description;

  final double? surface;

  final int? villeId;
}

class MagasinMaxAggregateOutputType {
  const MagasinMaxAggregateOutputType({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  factory MagasinMaxAggregateOutputType.fromJson(Map json) =>
      MagasinMaxAggregateOutputType(
        idMagasin: json['id_magasin'],
        description: json['description'],
        surface: json['surface'],
        villeId: json['ville_id'],
      );

  final int? idMagasin;

  final String? description;

  final double? surface;

  final int? villeId;
}

class MagasinGroupByOutputType {
  const MagasinGroupByOutputType({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory MagasinGroupByOutputType.fromJson(Map json) =>
      MagasinGroupByOutputType(
        idMagasin: json['id_magasin'],
        description: json['description'],
        surface: json['surface'],
        villeId: json['ville_id'],
        $count: json['_count'] is Map
            ? _i2.MagasinCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.MagasinAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.MagasinSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.MagasinMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.MagasinMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idMagasin;

  final String? description;

  final double? surface;

  final int? villeId;

  final _i2.MagasinCountAggregateOutputType? $count;

  final _i2.MagasinAvgAggregateOutputType? $avg;

  final _i2.MagasinSumAggregateOutputType? $sum;

  final _i2.MagasinMinAggregateOutputType? $min;

  final _i2.MagasinMaxAggregateOutputType? $max;
}

class MagasinCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCountOrderByAggregateInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? description;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinAvgOrderByAggregateInput({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinMaxOrderByAggregateInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? description;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinMinOrderByAggregateInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? description;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinSumOrderByAggregateInput({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinOrderByWithAggregationInput({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idMagasin;

  final _i2.SortOrder? description;

  final _i2.SortOrder? surface;

  final _i2.SortOrder? villeId;

  final _i2.MagasinCountOrderByAggregateInput? $count;

  final _i2.MagasinAvgOrderByAggregateInput? $avg;

  final _i2.MagasinMaxOrderByAggregateInput? $max;

  final _i2.MagasinMinOrderByAggregateInput? $min;

  final _i2.MagasinSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatWithAggregatesFilter({
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

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

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

class FloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatWithAggregatesFilter({
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

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

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

class MagasinScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final _i1.PrismaUnion<_i2.MagasinScalarWhereWithAggregatesInput,
      Iterable<_i2.MagasinScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.MagasinScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.MagasinScalarWhereWithAggregatesInput,
      Iterable<_i2.MagasinScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idMagasin;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? surface;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinCountAggregateOutputTypeSelect({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.$all,
  });

  final bool? idMagasin;

  final bool? description;

  final bool? surface;

  final bool? villeId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        '_all': $all,
      };
}

class MagasinGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeCountArgs({this.select});

  final _i2.MagasinCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinAvgAggregateOutputTypeSelect({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  final bool? idMagasin;

  final bool? surface;

  final bool? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeAvgArgs({this.select});

  final _i2.MagasinAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinSumAggregateOutputTypeSelect({
    this.idMagasin,
    this.surface,
    this.villeId,
  });

  final bool? idMagasin;

  final bool? surface;

  final bool? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeSumArgs({this.select});

  final _i2.MagasinSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinMinAggregateOutputTypeSelect({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final bool? idMagasin;

  final bool? description;

  final bool? surface;

  final bool? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeMinArgs({this.select});

  final _i2.MagasinMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinMaxAggregateOutputTypeSelect({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
  });

  final bool? idMagasin;

  final bool? description;

  final bool? surface;

  final bool? villeId;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
      };
}

class MagasinGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeMaxArgs({this.select});

  final _i2.MagasinMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MagasinGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MagasinGroupByOutputTypeSelect({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idMagasin;

  final bool? description;

  final bool? surface;

  final bool? villeId;

  final _i1.PrismaUnion<bool, _i2.MagasinGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.MagasinGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.MagasinGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.MagasinGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.MagasinGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_magasin': idMagasin,
        'description': description,
        'surface': surface,
        'ville_id': villeId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateMagasin {
  const AggregateMagasin({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateMagasin.fromJson(Map json) => AggregateMagasin(
        $count: json['_count'] is Map
            ? _i2.MagasinCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.MagasinAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.MagasinSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.MagasinMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.MagasinMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.MagasinCountAggregateOutputType? $count;

  final _i2.MagasinAvgAggregateOutputType? $avg;

  final _i2.MagasinSumAggregateOutputType? $sum;

  final _i2.MagasinMinAggregateOutputType? $min;

  final _i2.MagasinMaxAggregateOutputType? $max;
}

class AggregateMagasinCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinCountArgs({this.select});

  final _i2.MagasinCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMagasinAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinAvgArgs({this.select});

  final _i2.MagasinAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMagasinSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinSumArgs({this.select});

  final _i2.MagasinSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMagasinMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinMinArgs({this.select});

  final _i2.MagasinMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMagasinMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinMaxArgs({this.select});

  final _i2.MagasinMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMagasinSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMagasinSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateMagasinCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateMagasinAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateMagasinSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateMagasinMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateMagasinMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProduitCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateInput({
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupe,
    required this.fabricant,
    required this.magasin,
    this.acheter,
  });

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final _i2.GroupeCreateNestedOneWithoutProduitInput groupe;

  final _i2.FabricantCreateNestedOneWithoutProduitInput fabricant;

  final _i2.MagasinCreateNestedOneWithoutProduitInput magasin;

  final _i2.AcheterCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedCreateInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.fabricantId,
    required this.magasinId,
    this.acheter,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int fabricantId;

  final int magasinId;

  final _i2.AcheterUncheckedCreateNestedManyWithoutProduitInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCreateManyInput({
    this.idProduit,
    required this.nomProduit,
    required this.code,
    required this.poids,
    required this.pv,
    required this.groupeId,
    required this.fabricantId,
    required this.magasinId,
  });

  final int? idProduit;

  final String nomProduit;

  final String code;

  final double poids;

  final String pv;

  final int groupeId;

  final int fabricantId;

  final int magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUpdateInput({
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupe,
    this.fabricant,
    this.magasin,
    this.acheter,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i2.GroupeUpdateOneRequiredWithoutProduitNestedInput? groupe;

  final _i2.FabricantUpdateOneRequiredWithoutProduitNestedInput? fabricant;

  final _i2.MagasinUpdateOneRequiredWithoutProduitNestedInput? magasin;

  final _i2.AcheterUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe': groupe,
        'fabricant': fabricant,
        'magasin': magasin,
        'acheter': acheter,
      };
}

class ProduitUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.acheter,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  final _i2.AcheterUncheckedUpdateManyWithoutProduitNestedInput? acheter;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        'acheter': acheter,
      };
}

class ProduitUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitUncheckedUpdateManyInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      nomProduit;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? code;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? poids;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? pv;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? groupeId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fabricantId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitCountAggregateOutputType {
  const ProduitCountAggregateOutputType({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.$all,
  });

  factory ProduitCountAggregateOutputType.fromJson(Map json) =>
      ProduitCountAggregateOutputType(
        idProduit: json['id_produit'],
        nomProduit: json['nom_produit'],
        code: json['code'],
        poids: json['poids'],
        pv: json['pv'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
        $all: json['_all'],
      );

  final int? idProduit;

  final int? nomProduit;

  final int? code;

  final int? poids;

  final int? pv;

  final int? groupeId;

  final int? fabricantId;

  final int? magasinId;

  final int? $all;
}

class ProduitAvgAggregateOutputType {
  const ProduitAvgAggregateOutputType({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  factory ProduitAvgAggregateOutputType.fromJson(Map json) =>
      ProduitAvgAggregateOutputType(
        idProduit: json['id_produit'],
        poids: json['poids'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
      );

  final double? idProduit;

  final double? poids;

  final double? groupeId;

  final double? fabricantId;

  final double? magasinId;
}

class ProduitSumAggregateOutputType {
  const ProduitSumAggregateOutputType({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  factory ProduitSumAggregateOutputType.fromJson(Map json) =>
      ProduitSumAggregateOutputType(
        idProduit: json['id_produit'],
        poids: json['poids'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
      );

  final int? idProduit;

  final double? poids;

  final int? groupeId;

  final int? fabricantId;

  final int? magasinId;
}

class ProduitMinAggregateOutputType {
  const ProduitMinAggregateOutputType({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  factory ProduitMinAggregateOutputType.fromJson(Map json) =>
      ProduitMinAggregateOutputType(
        idProduit: json['id_produit'],
        nomProduit: json['nom_produit'],
        code: json['code'],
        poids: json['poids'],
        pv: json['pv'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
      );

  final int? idProduit;

  final String? nomProduit;

  final String? code;

  final double? poids;

  final String? pv;

  final int? groupeId;

  final int? fabricantId;

  final int? magasinId;
}

class ProduitMaxAggregateOutputType {
  const ProduitMaxAggregateOutputType({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  factory ProduitMaxAggregateOutputType.fromJson(Map json) =>
      ProduitMaxAggregateOutputType(
        idProduit: json['id_produit'],
        nomProduit: json['nom_produit'],
        code: json['code'],
        poids: json['poids'],
        pv: json['pv'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
      );

  final int? idProduit;

  final String? nomProduit;

  final String? code;

  final double? poids;

  final String? pv;

  final int? groupeId;

  final int? fabricantId;

  final int? magasinId;
}

class ProduitGroupByOutputType {
  const ProduitGroupByOutputType({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProduitGroupByOutputType.fromJson(Map json) =>
      ProduitGroupByOutputType(
        idProduit: json['id_produit'],
        nomProduit: json['nom_produit'],
        code: json['code'],
        poids: json['poids'],
        pv: json['pv'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
        $count: json['_count'] is Map
            ? _i2.ProduitCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProduitAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProduitSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProduitMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProduitMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idProduit;

  final String? nomProduit;

  final String? code;

  final double? poids;

  final String? pv;

  final int? groupeId;

  final int? fabricantId;

  final int? magasinId;

  final _i2.ProduitCountAggregateOutputType? $count;

  final _i2.ProduitAvgAggregateOutputType? $avg;

  final _i2.ProduitSumAggregateOutputType? $sum;

  final _i2.ProduitMinAggregateOutputType? $min;

  final _i2.ProduitMaxAggregateOutputType? $max;
}

class ProduitCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCountOrderByAggregateInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? nomProduit;

  final _i2.SortOrder? code;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? pv;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitAvgOrderByAggregateInput({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'poids': poids,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitMaxOrderByAggregateInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? nomProduit;

  final _i2.SortOrder? code;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? pv;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitMinOrderByAggregateInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? nomProduit;

  final _i2.SortOrder? code;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? pv;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitSumOrderByAggregateInput({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'poids': poids,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitOrderByWithAggregationInput({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idProduit;

  final _i2.SortOrder? nomProduit;

  final _i2.SortOrder? code;

  final _i2.SortOrder? poids;

  final _i2.SortOrder? pv;

  final _i2.SortOrder? groupeId;

  final _i2.SortOrder? fabricantId;

  final _i2.SortOrder? magasinId;

  final _i2.ProduitCountOrderByAggregateInput? $count;

  final _i2.ProduitAvgOrderByAggregateInput? $avg;

  final _i2.ProduitMaxOrderByAggregateInput? $max;

  final _i2.ProduitMinOrderByAggregateInput? $min;

  final _i2.ProduitSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ProduitScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final _i1.PrismaUnion<_i2.ProduitScalarWhereWithAggregatesInput,
      Iterable<_i2.ProduitScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProduitScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProduitScalarWhereWithAggregatesInput,
      Iterable<_i2.ProduitScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idProduit;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? nomProduit;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? code;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? poids;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? pv;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? groupeId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? fabricantId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitCountAggregateOutputTypeSelect({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.$all,
  });

  final bool? idProduit;

  final bool? nomProduit;

  final bool? code;

  final bool? poids;

  final bool? pv;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        '_all': $all,
      };
}

class ProduitGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeCountArgs({this.select});

  final _i2.ProduitCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitAvgAggregateOutputTypeSelect({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final bool? idProduit;

  final bool? poids;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'poids': poids,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProduitAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitSumAggregateOutputTypeSelect({
    this.idProduit,
    this.poids,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final bool? idProduit;

  final bool? poids;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'poids': poids,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeSumArgs({this.select});

  final _i2.ProduitSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitMinAggregateOutputTypeSelect({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final bool? idProduit;

  final bool? nomProduit;

  final bool? code;

  final bool? poids;

  final bool? pv;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeMinArgs({this.select});

  final _i2.ProduitMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitMaxAggregateOutputTypeSelect({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
  });

  final bool? idProduit;

  final bool? nomProduit;

  final bool? code;

  final bool? poids;

  final bool? pv;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
      };
}

class ProduitGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProduitMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProduitGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProduitGroupByOutputTypeSelect({
    this.idProduit,
    this.nomProduit,
    this.code,
    this.poids,
    this.pv,
    this.groupeId,
    this.fabricantId,
    this.magasinId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idProduit;

  final bool? nomProduit;

  final bool? code;

  final bool? poids;

  final bool? pv;

  final bool? groupeId;

  final bool? fabricantId;

  final bool? magasinId;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProduitGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_produit': idProduit,
        'nom_produit': nomProduit,
        'code': code,
        'poids': poids,
        'pv': pv,
        'groupe_id': groupeId,
        'fabricant_id': fabricantId,
        'magasin_id': magasinId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProduit {
  const AggregateProduit({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProduit.fromJson(Map json) => AggregateProduit(
        $count: json['_count'] is Map
            ? _i2.ProduitCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProduitAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProduitSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProduitMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProduitMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProduitCountAggregateOutputType? $count;

  final _i2.ProduitAvgAggregateOutputType? $avg;

  final _i2.ProduitSumAggregateOutputType? $sum;

  final _i2.ProduitMinAggregateOutputType? $min;

  final _i2.ProduitMaxAggregateOutputType? $max;
}

class AggregateProduitCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitCountArgs({this.select});

  final _i2.ProduitCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProduitAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitAvgArgs({this.select});

  final _i2.ProduitAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProduitSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitSumArgs({this.select});

  final _i2.ProduitSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProduitMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitMinArgs({this.select});

  final _i2.ProduitMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProduitMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitMaxArgs({this.select});

  final _i2.ProduitMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProduitSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProduitSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProduitCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProduitAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProduitSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProduitMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProduitMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AcheterCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateInput({
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.client,
    required this.produit,
  });

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final _i2.ClientCreateNestedOneWithoutAcheterInput client;

  final _i2.ProduitCreateNestedOneWithoutAcheterInput produit;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client': client,
        'produit': produit,
      };
}

class AcheterUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedCreateInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.clientId,
    required this.produitId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int clientId;

  final int produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCreateManyInput({
    this.idAchat,
    required this.date,
    required this.quantiteAchete,
    required this.montantAchat,
    required this.clientId,
    required this.produitId,
  });

  final int? idAchat;

  final DateTime date;

  final int quantiteAchete;

  final int montantAchat;

  final int clientId;

  final int produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUpdateInput({
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.client,
    this.produit,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i2.ClientUpdateOneRequiredWithoutAcheterNestedInput? client;

  final _i2.ProduitUpdateOneRequiredWithoutAcheterNestedInput? produit;

  @override
  Map<String, dynamic> toJson() => {
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client': client,
        'produit': produit,
      };
}

class AcheterUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? clientId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterUncheckedUpdateManyInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? idAchat;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantiteAchete;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? montantAchat;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? clientId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterCountAggregateOutputType {
  const AcheterCountAggregateOutputType({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.$all,
  });

  factory AcheterCountAggregateOutputType.fromJson(Map json) =>
      AcheterCountAggregateOutputType(
        idAchat: json['id_achat'],
        date: json['date'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
        $all: json['_all'],
      );

  final int? idAchat;

  final int? date;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;

  final int? $all;
}

class AcheterAvgAggregateOutputType {
  const AcheterAvgAggregateOutputType({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  factory AcheterAvgAggregateOutputType.fromJson(Map json) =>
      AcheterAvgAggregateOutputType(
        idAchat: json['id_achat'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
      );

  final double? idAchat;

  final double? quantiteAchete;

  final double? montantAchat;

  final double? clientId;

  final double? produitId;
}

class AcheterSumAggregateOutputType {
  const AcheterSumAggregateOutputType({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  factory AcheterSumAggregateOutputType.fromJson(Map json) =>
      AcheterSumAggregateOutputType(
        idAchat: json['id_achat'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
      );

  final int? idAchat;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;
}

class AcheterMinAggregateOutputType {
  const AcheterMinAggregateOutputType({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  factory AcheterMinAggregateOutputType.fromJson(Map json) =>
      AcheterMinAggregateOutputType(
        idAchat: json['id_achat'],
        date: json['date'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
      );

  final int? idAchat;

  final DateTime? date;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;
}

class AcheterMaxAggregateOutputType {
  const AcheterMaxAggregateOutputType({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  factory AcheterMaxAggregateOutputType.fromJson(Map json) =>
      AcheterMaxAggregateOutputType(
        idAchat: json['id_achat'],
        date: json['date'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
      );

  final int? idAchat;

  final DateTime? date;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;
}

class AcheterGroupByOutputType {
  const AcheterGroupByOutputType({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AcheterGroupByOutputType.fromJson(Map json) =>
      AcheterGroupByOutputType(
        idAchat: json['id_achat'],
        date: json['date'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
        $count: json['_count'] is Map
            ? _i2.AcheterCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AcheterAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AcheterSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AcheterMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AcheterMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? idAchat;

  final DateTime? date;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;

  final _i2.AcheterCountAggregateOutputType? $count;

  final _i2.AcheterAvgAggregateOutputType? $avg;

  final _i2.AcheterSumAggregateOutputType? $sum;

  final _i2.AcheterMinAggregateOutputType? $min;

  final _i2.AcheterMaxAggregateOutputType? $max;
}

class AcheterCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCountOrderByAggregateInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? date;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterAvgOrderByAggregateInput({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterMaxOrderByAggregateInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? date;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterMinOrderByAggregateInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? date;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterSumOrderByAggregateInput({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterOrderByWithAggregationInput({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? idAchat;

  final _i2.SortOrder? date;

  final _i2.SortOrder? quantiteAchete;

  final _i2.SortOrder? montantAchat;

  final _i2.SortOrder? clientId;

  final _i2.SortOrder? produitId;

  final _i2.AcheterCountOrderByAggregateInput? $count;

  final _i2.AcheterAvgOrderByAggregateInput? $avg;

  final _i2.AcheterMaxOrderByAggregateInput? $max;

  final _i2.AcheterMinOrderByAggregateInput? $min;

  final _i2.AcheterSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
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

class AcheterScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final _i1.PrismaUnion<_i2.AcheterScalarWhereWithAggregatesInput,
      Iterable<_i2.AcheterScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.AcheterScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.AcheterScalarWhereWithAggregatesInput,
      Iterable<_i2.AcheterScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? idAchat;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? quantiteAchete;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? montantAchat;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? clientId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterCountAggregateOutputTypeSelect({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.$all,
  });

  final bool? idAchat;

  final bool? date;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        '_all': $all,
      };
}

class AcheterGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeCountArgs({this.select});

  final _i2.AcheterCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AcheterAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterAvgAggregateOutputTypeSelect({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final bool? idAchat;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeAvgArgs({this.select});

  final _i2.AcheterAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AcheterSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterSumAggregateOutputTypeSelect({
    this.idAchat,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final bool? idAchat;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeSumArgs({this.select});

  final _i2.AcheterSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AcheterMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterMinAggregateOutputTypeSelect({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final bool? idAchat;

  final bool? date;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeMinArgs({this.select});

  final _i2.AcheterMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AcheterMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterMaxAggregateOutputTypeSelect({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
  });

  final bool? idAchat;

  final bool? date;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
      };
}

class AcheterGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeMaxArgs({this.select});

  final _i2.AcheterMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AcheterGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AcheterGroupByOutputTypeSelect({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? idAchat;

  final bool? date;

  final bool? quantiteAchete;

  final bool? montantAchat;

  final bool? clientId;

  final bool? produitId;

  final _i1.PrismaUnion<bool, _i2.AcheterGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AcheterGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AcheterGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AcheterGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AcheterGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id_achat': idAchat,
        'date': date,
        'quantite_achete': quantiteAchete,
        'montant_achat': montantAchat,
        'client_id': clientId,
        'produit_id': produitId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateAcheter {
  const AggregateAcheter({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateAcheter.fromJson(Map json) => AggregateAcheter(
        $count: json['_count'] is Map
            ? _i2.AcheterCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AcheterAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AcheterSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AcheterMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AcheterMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.AcheterCountAggregateOutputType? $count;

  final _i2.AcheterAvgAggregateOutputType? $avg;

  final _i2.AcheterSumAggregateOutputType? $sum;

  final _i2.AcheterMinAggregateOutputType? $min;

  final _i2.AcheterMaxAggregateOutputType? $max;
}

class AggregateAcheterCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterCountArgs({this.select});

  final _i2.AcheterCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAcheterAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterAvgArgs({this.select});

  final _i2.AcheterAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAcheterSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterSumArgs({this.select});

  final _i2.AcheterSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAcheterMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterMinArgs({this.select});

  final _i2.AcheterMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAcheterMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterMaxArgs({this.select});

  final _i2.AcheterMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAcheterSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAcheterSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateAcheterCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateAcheterAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateAcheterSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateAcheterMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateAcheterMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
