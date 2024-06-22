abstract class Employee {
  void work();

  void formalDressUp();

  void attendMeeting();
}

class SoftwareEngineer implements Employee {
  @override
  void attendMeeting() {
    print("Attending stand up meeting");
  }

  @override
  void formalDressUp() {
    print("Wearing shirt and pant");
  }

  @override
  void work() {
    print("Coding");
  }
}

class Marketing implements Employee {
  @override
  void attendMeeting() {
    print("Attending marketing meeting");
  }

  @override
  void formalDressUp() {
    print("Wearing full formal dress");
  }

  @override
  void work() {
    print("Dealing with people");
  }
}

void main() {
  Employee niloy = SoftwareEngineer();
  niloy.work();
  niloy.attendMeeting();
  niloy.formalDressUp();

  Employee ovi = Marketing();
  ovi.work();
  ovi.formalDressUp();
  ovi.attendMeeting();
}
