package com.codegym.studentmanagement.dao.student;

import com.codegym.studentmanagement.model.Student;

import java.util.List;

public class StudentDAO implements IStudentDAO {
    @Override
    public void insertStudent(Student student) {

    }

    @Override
    public Student selectStudentById(int id) {
        return null;
    }

    @Override
    public List<Student> selectAllStudents() {
        return null;
    }

    @Override
    public boolean deleteStudent(int id) {
        return false;
    }

    @Override
    public boolean updateStudent(Student student) {
        return false;
    }

    @Override
    public List<Student> selectStudentByName(String name) {
        return null;
    }
}
