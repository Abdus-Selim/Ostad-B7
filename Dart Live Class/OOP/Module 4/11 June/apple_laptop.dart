import 'computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop(String model, String processor, int ramInGB, String year,
      String macAddress)
      : super(
          'Apple',
          model,
          year,
          processor,
          ramInGB,
          macAddress,
        );

 String getOSVersion()
 {
  return 'MacOS Sonoma.';
 }
}
