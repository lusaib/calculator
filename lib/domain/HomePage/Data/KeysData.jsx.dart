import 'package:advanced_calculator/domain/HomePage/Models/keys_model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final List<KeysModel> keyList = [
  const KeysModel(keyIcon: Icons.clear_all , value: 'clear' , isOperation : true),
  const KeysModel(keyIcon: Icons.backspace_outlined , value: 'backspace' , isOperation: true),
  const KeysModel(keyIcon: Icons.percent , value: '%' , isOperation: true),
  const KeysModel(keyIcon: FontAwesomeIcons.divide , value: '/' , isOperation: true),
  const KeysModel(iconText: '7', value: '7' ),
  const KeysModel(iconText: '8', value: '8' ),
  const KeysModel(iconText: '9', value: '9' ),
  const KeysModel(keyIcon: FontAwesomeIcons.xmark , value: '*' , isOperation: true),
  const KeysModel(iconText: '4', value: '4' ),
  const KeysModel(iconText: '5', value: '5' ),
  const KeysModel(iconText: '6', value: '6' ),
  const KeysModel(keyIcon: FontAwesomeIcons.minus , value: '-' , isOperation: true),
  const KeysModel(iconText: '1', value: '1' ),
  const KeysModel(iconText: '2', value: '2' ),
  const KeysModel(iconText: '3', value: '3' ),
  const KeysModel(keyIcon: FontAwesomeIcons.plus , value: '+' , isOperation: true),
  const KeysModel(iconText: '', value: 'notValid'),
  const KeysModel(iconText: '0', value: '0' ),
  const KeysModel(iconText: '.', value: '.' ),
  const KeysModel(keyIcon: FontAwesomeIcons.equals, value: 'equals' , isOperation: true ),
];