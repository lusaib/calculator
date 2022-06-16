import 'package:advanced_calculator/config/LoggerConfig.dart';
import 'package:advanced_calculator/domain/HomePage/Models/keys_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

//List of keys pressed
// final typedKeyList = StateNotifierProvider<List<KeysModel>>((_) => []);

//on New key pressed change the value in the calculation screen
final numberStringProvider = StateProvider<String>((ref) => '');
//     {
//
// });

//calculate the result value
final calculatedValue = StateProvider<double>((ref) {
  double retValue = 0;
  final _calculationString = ref.watch(numberStringProvider);
  final doubleRegex = RegExp(r'[0-9]');
  final List<String?> number = doubleRegex
      .allMatches(_calculationString)
      .map((m) => m.group(0))
      .toList();
  appLogNoStack.v(doubleRegex.allMatches(_calculationString));
  for (final element in number) {
    final String itm = element ?? '0';
    retValue += double.parse(itm);
  }
  appLogNoStack.v("New calculated sum - $retValue");
  return retValue;
});
