package com.example.sweater.repository;

import com.example.sweater.domain.Message;
import org.springframework.data.domain.Page;
import org.springframework.data.repository.CrudRepository;

import org.springframework.data.domain.Pageable;

public interface MessageRepository extends CrudRepository<Message, Integer> {

    Page<Message> findAll(Pageable pageable);
    Page<Message> findByTag(String tag, Pageable pageable);
}
