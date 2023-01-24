
-- survey 1
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (1, 'Comment vous appelez-vous ?', 'FREE', 0, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (2, 'Quels professeurs avez-vous eu ?', 'CHOOSE_MANY', 1, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (3, 'Etes-vous satisfait de votre formation ?', 'YES_NO', 2, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (4, 'Sur quelle fourchette de salaire vous situez-vous ?', 'CHOOSE_ONE', 3, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (5, 'Etes-vous toujours dans votre entreprise ?', 'YES_NO', 4, 1);
-- survey 2
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (6, 'Comment vous appelez-vous ?', 'FREE', 0, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (7, 'Etes-vous toujours dans votre entreprise ?', 'YES_NO', 1, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (8, 'Comment vous sentez-vous dans votre travail ?', 'CHOOSE_ONE', 2, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (9, 'Avez-vous une remarque a faire pour nous aider a vous accompagner dans l''apres formation ?', 'FREE', 3, 2);
-- survey 3
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (10, 'Comment vous appelez-vous ?', 'FREE', 0, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (11, 'Etes-vous toujours dans votre entreprise ?', 'YES_NO', 1, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (12, 'Sur quelles technos travaillez-vous maintenant', 'CHOOSE_MANY', 2, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (13, 'Accepteriez-vous de nous mettre un avis sur Google ?', 'YES_NO', 3, 3);