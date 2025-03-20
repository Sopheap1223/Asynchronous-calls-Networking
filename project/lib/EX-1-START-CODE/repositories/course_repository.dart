import 'package:project/EX-1-START-CODE/models/course.dart';

abstract class CoursesRepository {
   Future<List<Course>> getCourses();
   Future<Course?> getCourseFor(String courseName);
   Future<void> addScore(String courseName, CourseScore score);
 }