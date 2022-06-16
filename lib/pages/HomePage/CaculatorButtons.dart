import 'package:advanced_calculator/config/LoggerConfig.dart';
import 'package:advanced_calculator/domain/HomePage/Data/KeysData.jsx.dart';
import 'package:advanced_calculator/domain/HomePage/Models/keys_model.dart';
import 'package:advanced_calculator/providers/HomePageProviders.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CalculatorButtons extends ConsumerWidget {
  const CalculatorButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double maxHeight = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).size.height / 2.55);
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 4,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      childAspectRatio:
          ((MediaQuery.of(context).size.width / 4) / (maxHeight / 5)),
      children: List.generate(
        keyList.length,
        (index) {
          KeysModel item = keyList[index];
          return ElevatedButton(
            style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              appLogNoStack
                  .v("Pressed - ${item.iconText} with value ${item.value} ");
              ref.read(numberStringProvider.notifier).update(
                (state) {
                  String retValue = state;
                  if (item.isOperation) {
                    switch (item.value) {
                      case 'clear':
                        retValue = '';
                        break;
                      case 'backspace':
                        retValue = retValue.substring(0, retValue.length - 1);
                        break;
                    }
                  } else {
                    retValue += item.value;
                  }
                  appLogNoStack.v("New calculation string - $retValue");
                  return retValue;
                },
              );
            },
            child: item.isOperation ? Icon(item.keyIcon) : Text(item.iconText),
          );
        },
      ),
    );
  }
}
