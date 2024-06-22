import 'computer.dart';

class HpLaptop extends Computer {
  HpLaptop(String model, String processor, int ramInGB, String year,
      String macAddress)
      : super(
          'Hp',
          model,
          year,
          processor,
          ramInGB,
          macAddress,
        );

  // HpLaptop(
  //   super.companyName,
  //   super.model,
  //   super.year,
  //   super.processor,
  //   super.ramInGB,
  //   super.macAddress,
  // );

  void runHPGraphicsSoftware() {
    print("Running HP Graphics!");
  }
}
