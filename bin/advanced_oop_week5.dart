import 'package:advanced_oop_week5/advanced_oop_week5.dart' as advanced_oop_week5;

void main(List<String> arguments) {
  var student = Student('ANTONY JUNIOR', 13, 7);
  var teacher = Teacher('KIMBERLY WREXLER', 46, 'History');
  var school = Third_class(student, teacher);
  school.stude_teacher();
}

//students class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {  //method for student info
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student Grade Level: $gradeLevel');
  }
}

//class of teacher
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

class Third_class {  //class combining  student and teacher
  Student student;
  Teacher teacher;

  Third_class(this.student, this.teacher);

  void stude_teacher() {  //student$teacher objects
    print('Student Info:');
    student.printStudentInfo();
    print('Teacher Info:');
    teacher.printTeacherInfo();
  }
}
