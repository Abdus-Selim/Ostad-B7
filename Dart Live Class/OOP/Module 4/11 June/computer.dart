abstract class Computer {
  String companyName;
  String model;
  String year;
  String processor;
  int ramInGB;
  final String macAddress;

  Computer(
    this.companyName,
    this.model,
    this.year,
    this.processor,
    this.ramInGB,
    this.macAddress,
  );

  String getDetails() {
    return 'Company Name: $companyName\nModel: $model';
  }

  void startComputer() {
    _startHardwareComponent();
    _startInternalProcess();
  }

  void _startInternalProcess() {}

  void _startHardwareComponent() {}

  // Abstraction can be achieved by encapsulation

  void stopComputer() {
    _stopHardwareComponent();
    _stopInternalProcess();
  }

  void _stopInternalProcess() {}

  void _stopHardwareComponent() {}
}
