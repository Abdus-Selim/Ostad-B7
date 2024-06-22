import 'apple_laptop.dart';
import 'hp_laptop.dart';

void main() {
  HpLaptop elitebook = HpLaptop(
    "Elitebook 473HKL",
    "Intel core I5",
    8,
    "2023",
    "fsfhsaof3213",
  );

  elitebook.startComputer();
  elitebook.runHPGraphicsSoftware();
  elitebook.stopComputer();

  // Polymorphism
  // Computer computer = HpLaptop(
  //   "Probook",
  //   "Intel i9",
  //   8,
  //   "2024",
  //   "jsfsfl6565",
  // );

  AppleLaptop macbookAir = AppleLaptop(
    "Mackbook Air",
    "M1",
    8,
    "2020",
    "fsfjslfj5434",
  );

  print(macbookAir.getDetails());
  print(macbookAir.getOSVersion());
}
