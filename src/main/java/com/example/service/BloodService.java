package com.example.service;

import com.example.model.Blood;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by MrWhite_PRO on 10.05.2016.
 */
@Repository
public interface BloodService extends JpaRepository<Blood,Long> {
}
