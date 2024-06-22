//name of class

class Monitor {
  static const String sample = 'sample data';
  //attributes/ properties
  final abc = 'ABC';
  String company_name = '';
  String model = '';
  String _internal_hardware_No = '34535fefer43';

  // constructor have the same name as class
  Monitor(String company_name, String model)
  {
    this.company_name = company_name;
    this.model = model;
  }

  void print_model_name() {
    print(model);
  }

  int _calculate_pixels()
  {
    return 35353*42424;
  }

  static String get_sample_data()
  {
    return 'Dummy';
  }
}


