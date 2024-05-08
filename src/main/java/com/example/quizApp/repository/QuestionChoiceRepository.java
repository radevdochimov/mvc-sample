package com.example.quizApp.repository;

import com.example.quizApp.model.QuestionChoice;
import org.springframework.data.repository.CrudRepository;

public interface QuestionChoiceRepository extends CrudRepository<QuestionChoice, Integer> {
}
