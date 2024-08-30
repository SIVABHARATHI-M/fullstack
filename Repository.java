package com.team.democlass;

import org.springframework.data.jpa.repository.JpaRepository;

public interface Repository extends JpaRepository<StudentModel,Integer> {
    
} 
