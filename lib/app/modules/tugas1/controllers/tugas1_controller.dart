import 'dart:convert';

import 'package:get/get.dart';
import 'package:xml/xml.dart';

class Person {
  final int id;
  final String name;

  Person._({required this.id, required this.name});

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person._(
      id: json['id'],
      name: json['name'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }

  @override
  String toString() {
    return '$id - $name';
  }
}

class Data {
  final String type;
  final List<Person> people;

  Data._({required this.type, required this.people});

  factory Data.fromJson(Map<String, dynamic> json) {
    List<dynamic> list = json['data'];
    List<Person> peopleList =
        list.map((person) => Person.fromJson(person)).toList();
    return Data._(
      type: json['type'],
      people: peopleList,
    );
  }
}

class Tugas1Controller extends GetxController {
  //TODO: Implement Tugas1Controller

  final count = 0.obs;

  manualParsing() {
    final jsonString = '{ "id": 1, "name": "Alberto" }';
    Map<String, dynamic> data = jsonDecode(jsonString);
    print("Manual Parsing : $data");
  }

  parsingList() {
    final jsonString = '''
  [
    { "id": 1, "name": "Alberto" },
    { "id": 2, "name": "Felix" },
    { "id": 3, "name": "Rémi" },
    { "id": 4, "name": "Matt" }
  ]''';

    List<dynamic> jsonList = jsonDecode(jsonString);

    final List<Person> people =
        jsonList.map((item) => Person.fromJson(item)).toList();
        
    print("people : $people");
  }

  void parsingXML() {
    var xmlString = '''
  <articles>
    <item>
      <name>Book</name>
      <quantity>5</quantity>
    </item>
    <item>
      <name>Tablet</name>
      <quantity>2</quantity>
    </item>
  </articles>
  ''';

    final xmlDoc = XmlDocument.parse(xmlString);

    xmlDoc.findAllElements('name').map((item) => item.text).forEach(print);
    // Output:
    // Book
    // Tablet
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
