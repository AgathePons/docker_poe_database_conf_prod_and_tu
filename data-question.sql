
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
values (6, 'Etes-vous toujours en poste au sein de l''entreprise qui vous a initialement recruté ?', 'Yes_NO', 0, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (7, 'Sinon, à quelle date êtes vous parti ?', 'FREE', 1, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (8, 'Si vous êtes parti, quelle en est la raison ?', 'CHOOSE_ONE', 2, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (9, 'Combien de mission différentes avez-vous effectué depuis votre intégration ?', 'FREE', 3, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (10, 'Quelles technologies avez-vous utilisé au cours de vos différentes missions ?', 'CHOOSE_MANY', 4, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (11, 'Avez-vous eu recours à des formations complémentaires ?', 'YES_NO', 5, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (12, 'Sur une échelle de 1 à 10 comment estimez-vous votre propre progression en tant que Fullstack durant ces 6 mois ?', 'FREE', 6, 2);

-- survey 3
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (13, 'Comment vous appelez-vous ?', 'FREE', 0, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (14, 'Etes-vous toujours dans votre entreprise ?', 'YES_NO', 1, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (15, 'Sur quelles technos travaillez-vous maintenant', 'CHOOSE_MANY', 2, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (16, 'Accepteriez-vous de nous mettre un avis sur Google ?', 'YES_NO', 3, 3);