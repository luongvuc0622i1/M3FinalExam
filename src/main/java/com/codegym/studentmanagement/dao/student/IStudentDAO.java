package com.codegym.studentmanagement.dao.student;

import com.codegym.studentmanagement.model.Student;

import java.util.List;

public interface IStudentDAO {
    void insertStudent(Student student);

    Student selectStudentById(int id);

    List<Student> selectAllStudents();

    boolean deleteStudent(int id);

    boolean updateStudent(Student student);

    List<Student> selectStudentByName(String name);
}
