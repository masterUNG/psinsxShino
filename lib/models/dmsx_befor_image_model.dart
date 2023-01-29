// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class DmsxBeforImageModel {
  final String id;
  final String ca;
  final String image;
  final String dateStatus;
  final String userId;

  DmsxBeforImageModel(
      this.id, this.ca, this.image, this.dateStatus, this.userId);

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'ca': ca,
      'image': image,
      'dateStatus': dateStatus,
      'userId': userId,
    };
  }

  factory DmsxBeforImageModel.fromMap(Map<String, dynamic> map) {
    return DmsxBeforImageModel(
      map['id'] as String,
      map['ca'] as String,
      map['image'] as String,
      map['dateStatus'] as String,
      map['userId'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory DmsxBeforImageModel.fromJson(String source) => DmsxBeforImageModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
