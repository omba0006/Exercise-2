import 'dart:math';
import 'dart:io';

class Lucky {
  int luckyNumber;

  Lucky() 
      : luckyNumber = Random().nextInt(
        int.parse(Platform.environment['MAX'] ?? '100') -
        int.parse(Platform.environment['MIN'] ?? '10') + 1) +
        int.parse(Platform.environment['MIN'] ?? '10');
}
