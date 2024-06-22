abstract class Khan {
  void printMyName();
}

class ShahrukhKhan extends Khan {
  @override
  void printMyName() {
    print("My name is Khan");
  }
}

class AmirKhan extends Khan {
  @override
  void printMyName() {
    print("My name is Amir khan");
  }
}

class SalmanKhan extends Khan {
  @override
  void printMyName() {
    print("My name is Salman Khan");
  }
}

void main() {
  // AmirKhan abc = AmirKhan();
  // abc.printMyName();

  Khan abc = AmirKhan();
  Khan ak = ShahrukhKhan();
  Khan Sal = SalmanKhan();

  abc.printMyName();
  ak.printMyName();
  Sal.printMyName();
}
