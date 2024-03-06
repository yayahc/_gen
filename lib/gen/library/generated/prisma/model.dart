library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Groupe {
  const Groupe({
    this.idGroupe,
    this.libGroupe,
    this.produit,
    this.$count,
  });

  factory Groupe.fromJson(Map json) => Groupe(
        idGroupe: json['id_groupe'],
        libGroupe: json['lib_groupe'],
        produit: (json['produit'] as Iterable?)
            ?.map((json) => _i1.Produit.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.GroupeCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idGroupe;

  final String? libGroupe;

  final Iterable<_i1.Produit>? produit;

  final _i2.GroupeCountOutputType? $count;
}

class Fabricant {
  const Fabricant({
    this.idFabricant,
    this.libFabricant,
    this.produit,
    this.$count,
  });

  factory Fabricant.fromJson(Map json) => Fabricant(
        idFabricant: json['id_fabricant'],
        libFabricant: json['lib_fabricant'],
        produit: (json['produit'] as Iterable?)
            ?.map((json) => _i1.Produit.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.FabricantCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idFabricant;

  final String? libFabricant;

  final Iterable<_i1.Produit>? produit;

  final _i2.FabricantCountOutputType? $count;
}

class Pays {
  const Pays({
    this.idPays,
    this.nomPays,
    this.region,
    this.$count,
  });

  factory Pays.fromJson(Map json) => Pays(
        idPays: json['id_pays'],
        nomPays: json['nom_pays'],
        region: (json['region'] as Iterable?)
            ?.map((json) => _i1.Region.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.PaysCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idPays;

  final String? nomPays;

  final Iterable<_i1.Region>? region;

  final _i2.PaysCountOutputType? $count;
}

class Region {
  const Region({
    this.idRegion,
    this.nomRegion,
    this.paysId,
    this.pays,
    this.ville,
    this.$count,
  });

  factory Region.fromJson(Map json) => Region(
        idRegion: json['id_region'],
        nomRegion: json['nom_region'],
        paysId: json['pays_id'],
        pays: json['pays'] is Map ? _i1.Pays.fromJson(json['pays']) : null,
        ville: (json['ville'] as Iterable?)
            ?.map((json) => _i1.Ville.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.RegionCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idRegion;

  final String? nomRegion;

  final int? paysId;

  final _i1.Pays? pays;

  final Iterable<_i1.Ville>? ville;

  final _i2.RegionCountOutputType? $count;
}

class Ville {
  const Ville({
    this.idVille,
    this.nomVille,
    this.regionId,
    this.region,
    this.magasin,
    this.$count,
  });

  factory Ville.fromJson(Map json) => Ville(
        idVille: json['id_ville'],
        nomVille: json['nom_ville'],
        regionId: json['region_id'],
        region:
            json['region'] is Map ? _i1.Region.fromJson(json['region']) : null,
        magasin: (json['magasin'] as Iterable?)
            ?.map((json) => _i1.Magasin.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.VilleCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idVille;

  final String? nomVille;

  final int? regionId;

  final _i1.Region? region;

  final Iterable<_i1.Magasin>? magasin;

  final _i2.VilleCountOutputType? $count;
}

class Magasin {
  const Magasin({
    this.idMagasin,
    this.description,
    this.surface,
    this.villeId,
    this.ville,
    this.produit,
    this.$count,
  });

  factory Magasin.fromJson(Map json) => Magasin(
        idMagasin: json['id_magasin'],
        description: json['description'],
        surface: json['surface'],
        villeId: json['ville_id'],
        ville: json['ville'] is Map ? _i1.Ville.fromJson(json['ville']) : null,
        produit: (json['produit'] as Iterable?)
            ?.map((json) => _i1.Produit.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.MagasinCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? idMagasin;

  final String? description;

  final double? surface;

  final int? villeId;

  final _i1.Ville? ville;

  final Iterable<_i1.Produit>? produit;

  final _i2.MagasinCountOutputType? $count;
}

class Produit {
  const Produit({
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

  factory Produit.fromJson(Map json) => Produit(
        idProduit: json['id_produit'],
        nomProduit: json['nom_produit'],
        code: json['code'],
        poids: json['poids'],
        pv: json['pv'],
        groupeId: json['groupe_id'],
        fabricantId: json['fabricant_id'],
        magasinId: json['magasin_id'],
        groupe:
            json['groupe'] is Map ? _i1.Groupe.fromJson(json['groupe']) : null,
        fabricant: json['fabricant'] is Map
            ? _i1.Fabricant.fromJson(json['fabricant'])
            : null,
        magasin: json['magasin'] is Map
            ? _i1.Magasin.fromJson(json['magasin'])
            : null,
        acheter: json['acheter'] is Map
            ? _i1.Acheter.fromJson(json['acheter'])
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

  final _i1.Groupe? groupe;

  final _i1.Fabricant? fabricant;

  final _i1.Magasin? magasin;

  final _i1.Acheter? acheter;
}

class Acheter {
  const Acheter({
    this.idAchat,
    this.date,
    this.quantiteAchete,
    this.montantAchat,
    this.clientId,
    this.produitId,
    this.client,
    this.produit,
  });

  factory Acheter.fromJson(Map json) => Acheter(
        idAchat: json['id_achat'],
        date: json['date'],
        quantiteAchete: json['quantite_achete'],
        montantAchat: json['montant_achat'],
        clientId: json['client_id'],
        produitId: json['produit_id'],
        client:
            json['client'] is Map ? _i1.Client.fromJson(json['client']) : null,
        produit: json['produit'] is Map
            ? _i1.Produit.fromJson(json['produit'])
            : null,
      );

  final int? idAchat;

  final DateTime? date;

  final int? quantiteAchete;

  final int? montantAchat;

  final int? clientId;

  final int? produitId;

  final _i1.Client? client;

  final _i1.Produit? produit;
}

class Client {
  const Client({
    this.idClient,
    this.nomClient,
    this.prenomClient,
    this.adresseClient,
    this.acheter,
  });

  factory Client.fromJson(Map json) => Client(
        idClient: json['id_client'],
        nomClient: json['nom_client'],
        prenomClient: json['prenom_client'],
        adresseClient: json['adresse_client'],
        acheter: json['acheter'] is Map
            ? _i1.Acheter.fromJson(json['acheter'])
            : null,
      );

  final int? idClient;

  final String? nomClient;

  final String? prenomClient;

  final String? adresseClient;

  final _i1.Acheter? acheter;
}
