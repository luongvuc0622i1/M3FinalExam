package com.codegym.studentmanagement.dao.classroom;

import com.codegym.studentmanagement.model.Classroom;

import java.util.List;

public interface IClassDAO {
    List<Classroom> selectAllClasses();
}
