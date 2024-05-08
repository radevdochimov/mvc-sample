package com.example.quizApp.model;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import jakarta.persistence.*;
import java.util.List;
import java.util.Objects;

@Getter
@Setter
@Data
@Entity
@Table(name="question")
public class Question {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String text;

    private int points;

    private int answer;

    @OneToMany(mappedBy = "question",fetch = FetchType.EAGER)
    private List<QuestionChoice> choices;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Question question = (Question) o;
        return points == question.points && answer == question.answer && Objects.equals(text, question.text) && Objects.equals(choices, question.choices);
    }

    @Override
    public int hashCode() {
        return Objects.hash(text, points, answer, choices);
    }
}
