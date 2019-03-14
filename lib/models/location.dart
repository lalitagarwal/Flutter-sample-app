import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:json_annotation/json_annotation.dart';
import 'package:sample_app/api/endpoint.dart';

import 'location_fact.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  final int id;
  final String name;
  final String url;
  final String userItinerarySummary;
  final String tourPackageName;
  final List<LocationFact> facts;

  Location(
      {this.id,
      this.name,
      this.url,
      this.userItinerarySummary,
      this.tourPackageName,
      this.facts});

  Location.blank()
      : id = 0,
        name = '',
        url = '',
        userItinerarySummary = '',
        tourPackageName = '',
        facts = [];

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  static Future<List<Location>> fetchAll() async {
    var uri = Endpoint.uri('/locations');

    final response = await http.get(uri.toString());

    if (response.statusCode != 200) {
      throw (response.body);
    }
    List<Location> list = new List<Location>();
    for (var jsonItem in json.decode(response.body)) {
      list.add(Location.fromJson(jsonItem));
    }
    return list;
  }

  static Future<Location> fetchByID(int id) async {
    var uri = Endpoint.uri('/locations/$id');

    final response = await http.get(uri.toString());

    if (response.statusCode != 200) {
      throw (response.body);
    }
    final Map<String, dynamic> itemMap = json.decode(response.body);
    return Location.fromJson(itemMap);
  }
}
