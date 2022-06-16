import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart.';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'keys_model.freezed.dart';
// part 'keys_model.g.dart';

@Freezed(toJson: false , fromJson: false)
class KeysModel with _$KeysModel {
  const factory KeysModel({
    @Default("") String iconText,
    @Default(Icons.backspace_outlined) IconData keyIcon,
    required String value,
    @Default(false) bool isOperation,
  }) = _KeysModel;

  factory KeysModel.fromJson(Map<String, dynamic> json) => KeysModel(
      iconText: json["iconText"],
      value: json["value"],
      isOperation: json["value"],
      keyIcon: json["keyIcon"]);
}
