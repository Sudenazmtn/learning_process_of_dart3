//Hasta => hastaların bilgileri,randevuları
//Doktor=> doktorların bilgileri,uzmanlık alanları,hastalar
//Randevu=> hastalar ve doktorlar arasında randevu oluşturma ve yönetme
//Hastane=> Hasta ve doktor yönetimini yapan ana sınıf

void main() {
  Hospital hospital = Hospital("Acibadem Hastanesi");

  Doctor doctor1 = Doctor("Dr. Mehmet Aksoy", 45, "Erkek", "Kardiyoloji");
  Doctor doctor2 = Doctor("Dr. Ayşe Yildiz", 35, "Kadin", "Ortopedi");

  hospital.addDoctor(doctor1);
  hospital.addDoctor(doctor2);

  Patient patient1 = Patient("Sudenaz Metin", 20, "Kadin", "P001");
  Patient patient2 = Patient("Ahmet Yilmaz", 30, "Erkek", "P002");

  hospital.addPatient(patient1);
  hospital.addPatient(patient2);

  Appointment appointment1 =
      Appointment("A001", doctor1, patient1, "10 Şubat 2020");
  Appointment appointment2 =
      Appointment("A002", doctor2, patient2, "20 Şubat 2020");

  patient1.addAppointment(appointment1);
  patient2.addAppointment(appointment2);

  doctor1.addPatient(patient1);
  doctor2.addPatient(patient2);

  hospital.showAllDoctors();
  hospital.showAllPatients();

  print("\n Randevu Listesi");
  appointment1.showAppointment();
  appointment2.showAppointment();
}

class Appointment {
  String appointmentId;
  Doctor doctor;
  Patient patient;
  String date;

  Appointment(this.appointmentId, this.doctor, this.patient, this.date);

  void showAppointment() {
    print(
        "randevunuz:${patient.name}| doktorunuz:${doctor.name} |Tarih: ${date}");
  }
}

abstract class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  void showDetails();
}

class Patient extends Person {
  String patientId;

  List<Appointment> appointments = [];

  Patient(String name, int age, String gender, this.patientId)
      : super(name, age, gender);

  void addAppointment(Appointment appointment) {
    print("${appointment.doctor.name} ile randevu oluşturuldu.");
  }

  @override
  void showDetails() {
    print("Hasta:$name | Yaş:$age | Cinsiyet:$gender | ID: $patientId");
  }
}

class Doctor extends Person {
  String specialization;

  List<Patient> patients = [];

  Doctor(String name, int age, String gender, this.specialization)
      : super(name, age, gender);

  void addPatient(Patient patient) {
    patients.add(patient);
    print("${patient.name} doktor listesine eklendi.");
  }

  @override
  void showDetails() {
    print(
        "Doktor: $name | Uzmanlik:$specialization | Hasta Sayisi:${patients.length}");
  }
}

class Hospital {
  String name;
  List<Doctor> doctors = [];
  List<Patient> patients = [];

  Hospital(this.name);

  void addDoctor(Doctor doctor) {
    doctors.add(doctor);
    print("${doctor.name} hastaneye eklendi");
  }

  void addPatient(Patient patient) {
    patients.add(patient);
    print("${patient.name} hastaneye kaydedildi");
  }

  void showAllDoctors() {
    print(" *n Hastanedeki doktorlar:");
    for (var doctor in doctors) {
      doctor.showDetails();
    }
  }

  void showAllPatients() {
    print(" *n Hastanedeki hastalar:");
    for (var patient in patients) {
      patient.showDetails();
    }
  }
}
