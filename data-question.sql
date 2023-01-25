
-- survey 1
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (1, 'Comment s''est deroulee votre integration chez votre nouvel employeur ?', 'FREE', 0, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (2, 'Comment s''est deroulee votre integration chez le client ? ', 'FREE', 1, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (3, 'Etes-vous satisfait des missions confiees ?', 'FREE', 2, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (4, 'Les missions confiees correspondent-elles a la formation que vous avez recue ?', 'FREE', 3, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (5, 'Rencontrez-vous des difficultes dans les missions qui vous sont confiees ?', 'FREE', 4, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (6, 'Comment evaluez-vous votre accompagnement sur vos projets (tuteur, manager, équipe, ...) ?', 'FREE', 5, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (7, 'Comment evaluez-vous votre relation avec l''equipe projet ?', 'FREE', 6, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (8, 'Comment evaluez-vous votre relation avec votre employeur', 'FREE', 7, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (9, 'Comment evaluez-vous votre relation avec votre manager Client', 'FREE', 8, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (10, 'Comment evaluez-vous votre relation avec votre employeur', 'FREE', 9, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (11, 'Sur quel site travaillez-vous ?', 'CHOOSE_ONE', 10, 1);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (12, 'Avez-vous ete integre avec un autre membre de votre promotion POE ?', 'YES_NO', 11, 1);

-- survey 2
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (13, 'Etes-vous toujours en poste au sein de l''entreprise qui vous a initialement recrute ?', 'YES_NO', 0, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (14, 'Sinon, a quelle date etes vous parti ?', 'FREE', 1, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (15, 'Si vous etes parti, quelle en est la raison ?', 'CHOOSE_ONE', 2, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (16, 'Combien de mission differentes avez-vous effectue depuis votre integration ?', 'FREE', 3, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (17, 'Quelles technologies avez-vous utilise au cours de vos differentes missions ?', 'CHOOSE_MANY', 4, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (18, 'Avez-vous eu recours a des formations complementaires ?', 'YES_NO', 5, 2);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (19, 'Sur une echelle de 1 a 10 comment estimez-vous votre propre progression en tant que Fullstack durant ces 6 mois ?', 'FREE', 6, 2);

-- survey 3
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (20, 'Etes-vous toujours en poste au sein de l''entreprise qui vous a initialement recrute ?', 'YES_NO', 0, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (21, 'Sinon, a quelle date etes vous parti ?', 'FREE', 1, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (22, 'Si vous etes parti, quelle en est la raison ?', 'FREE', 2, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (23, 'Combien de mission differentes avez-vous effectue depuis votre integration ?', 'FREE', 3, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (24, 'Quelles technologies avez-vous utilise au cours de vos differentes missions ?', 'CHOOSE_MANY', 4, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (25, 'Avez-vous eu recours a des formations complementaires ?', 'YES_NO', 5, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (26, 'Sur une echelle de 1 a 10 comment estimez-vous votre propre progression en tant que Fullstack durant ces 6 mois ?', 'FREE', 6, 3);
insert into question 
(id, text, answer_type, order_in_survey, survey_id) 
values (27, 'Avez-vous evolue vers un autre type de mission ?', 'CHOOSE_ONE', 7, 3);