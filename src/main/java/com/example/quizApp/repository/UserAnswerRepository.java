package com.example.quizApp.repository;

import com.example.quizApp.model.UserAnswer;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface UserAnswerRepository extends CrudRepository<UserAnswer, Integer> {
    @Query ("select ua from UserAnswer ua where ua.userAccess.id = :userAccessId")
    List<UserAnswer> findAllByUserAccessId(@Param("userAccessId") int userAccessId);
}
