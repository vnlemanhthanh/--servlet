package edu.vnlemanhthanh.servletdemo.mvctwo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {

	public static List<Student> getStudents(){
		List<Student> students = new ArrayList<>();
		
		students.add(new Student("Mary", "Public", "mary@vnlemanhthanh.edu"));
		students.add(new Student("John", "Doe", "john@vnlemanhthanh.edu"));
		students.add(new Student("Ajay", "Rap", "ajay@vnlemanhthanh.edu"));
	}
}
