INSERT INTO question (text, points, answer) VALUES ('What is a correct syntax to output "Hello World" in Java?', 1, 13);
INSERT INTO question (text, points, answer) VALUES ('Java is short for "JavaScript."', 2, 8);
INSERT INTO question (text, points, answer) VALUES ('How do you insert COMMENTS in Java code?', 2, 9);
INSERT INTO question (text, points, answer) VALUES ('Which data type is used to create a variable that should store text?', 3, 4);
INSERT INTO question (text, points, answer) VALUES ('How do you create a variable with the numeric value 5?', 2, 17);
INSERT INTO question (text, points, answer) VALUES ('How do you create a variable with the floating number 2.8?', 2, 12);

INSERT INTO question_choice (text, question_id) VALUES ('echo "Hello World"', 1);
INSERT INTO question_choice (text, question_id) VALUES ('True', 2);
INSERT INTO question_choice (text, question_id) VALUES ('# This is a comment', 3);
INSERT INTO question_choice (text, question_id) VALUES ('String', 4);
INSERT INTO question_choice (text, question_id) VALUES ('num x = 5', 5);
INSERT INTO question_choice (text, question_id) VALUES ('num x = 2.8', 6);
INSERT INTO question_choice (text, question_id) VALUES ('printf("Hello World")', 1);
INSERT INTO question_choice (text, question_id) VALUES ('False', 2);
INSERT INTO question_choice (text, question_id) VALUES ('// This is a comment', 3);
INSERT INTO question_choice (text, question_id) VALUES ('Char', 4);
INSERT INTO question_choice (text, question_id) VALUES ('float x = 5', 5);
INSERT INTO question_choice (text, question_id) VALUES ('float x = 2.8', 6);
INSERT INTO question_choice (text, question_id) VALUES ('System.out.println("Hello World")', 1);
INSERT INTO question_choice (text, question_id) VALUES ('Partially True', 2);
INSERT INTO question_choice (text, question_id) VALUES ('/* This is a comment', 3);
INSERT INTO question_choice (text, question_id) VALUES ('Both', 4);
INSERT INTO question_choice (text, question_id) VALUES ('int x = 5', 5);
INSERT INTO question_choice (text, question_id) VALUES ('int x = 2.8', 6);

INSERT INTO user_access (name, access_time) VALUES ('Alecsandru', '2010-09-07');
INSERT INTO user_access (name, access_time) VALUES ('Vasile', '2010-09-05');