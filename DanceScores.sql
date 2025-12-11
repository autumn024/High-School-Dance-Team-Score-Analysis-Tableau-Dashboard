-- Deleted all null values within my tables -- 

alter table [25_24_Jazz] alter column Date_of_Competition date not null;
alter table [25_24_Kick] alter column Date_of_Competition date not null;
alter table [24_23_Jazz] alter column Date_of_Competition date not null;
alter table [24_23_Kick] alter column Date_of_Competition date not null;
alter table [23_22_Jazz] alter column Date_of_Competition date not null;
alter table [23_22_Kick] alter column Date_of_Competition date not null;
alter table [22_21_Jazz] alter column Date_of_Competition date not null;
alter table [22_21_Kick] alter column Date_of_Competition date not null;

-- Making the date of compeition the primary key -- 

alter table [25_24_Jazz] add constraint PK_25_24_Jazz primary key (Date_of_Competition);
alter table [25_24_Kick] add constraint PK_25_24_Kick primary key (Date_of_Competition);
alter table [24_23_Jazz] add constraint PK_24_23_Jazz primary key (Date_of_Competition);
alter table [24_23_Kick] add constraint PK_24_23_Kick primary key (Date_of_Competition);
alter table [23_22_Jazz] add constraint PK_23_22_Jazz primary key (Date_of_Competition);
alter table [23_22_Kick] add constraint PK_23_22_Kick primary key (Date_of_Competition);
alter table [22_21_Jazz] add constraint PK_22_21_Jazz primary key (Date_of_Competition);
alter table [22_21_Kick] add constraint PK_22_21_Kick primary key (Date_of_Competition);

-- Rounding off the average scores to keep it clean. 

update [25_24_Jazz] set Score_Average =  round(Score_Average, 2);
update [25_24_Kick] set Score_Average =  round(Score_Average, 2);
update [24_23_Jazz] set Score_Average =  round(Score_Average, 2);
update [24_23_Kick] set Score_Average =  round(Score_Average, 2);
update [23_22_Jazz] set Score_Average =  round(Score_Average, 2);
update [23_22_Kick] set Score_Average =  round(Score_Average, 2);
update [22_21_Jazz] set Score_Average =  round(Score_Average, 2);
update [22_21_Kick] set Score_Average =  round(Score_Average, 2);

update [25_24_Jazz] set Avg_Tech_of_Turns =  round(Avg_Tech_of_Turns, 2);
update [25_24_Kick] set Avg_Tech_of_Kicks =  round(Avg_Tech_of_Kicks, 2);
update [24_23_Jazz] set Avg_Tech_of_Turns =  round(Avg_Tech_of_Turns, 2);
update [24_23_Kick] set Avg_Tech_of_Kicks =  round(Avg_Tech_of_Kicks, 2);
update [23_22_Jazz] set Avg_Tech_of_Turns =  round(Avg_Tech_of_Turns, 2);
update [23_22_Kick] set Avg_Tech_of_Kicks =  round(Avg_Tech_of_Kicks, 2);
update [22_21_Jazz] set Avg_Tech_of_Turns =  round(Avg_Tech_of_Turns, 2);
update [22_21_Kick] set Avg_Tech_of_Kicks =  round(Avg_Tech_of_Kicks, 2);

update [25_24_Jazz] set Avg_Tech_of_Leaps =  round(Avg_Tech_of_Leaps, 2);
update [25_24_Kick] set Avg_Kick_Height =  round(Avg_Kick_Height, 2);
update [24_23_Jazz] set Avg_Tech_of_Leaps =  round(Avg_Tech_of_Leaps, 2);
update [24_23_Kick] set Avg_Kick_Height =  round(Avg_Kick_Height, 2);
update [23_22_Jazz] set Avg_Tech_of_Leaps =  round(Avg_Tech_of_Leaps, 2);
update [23_22_Kick] set Avg_Kick_Height =  round(Avg_Kick_Height, 2);
update [22_21_Jazz] set Avg_Tech_of_Leaps =  round(Avg_Tech_of_Leaps, 2);
update [22_21_Kick] set Avg_Kick_Height =  round(Avg_Kick_Height, 2);

update [25_24_Jazz] set Avg_Creativity =  round(Avg_Creativity, 2);
update [25_24_Kick] set Avg_Creativity =  round(Avg_Creativity, 2);
update [24_23_Jazz] set Avg_Creativity =  round(Avg_Creativity, 2);
update [24_23_Kick] set Avg_Creativity =  round(Avg_Creativity, 2);
update [23_22_Jazz] set Avg_Creativity =  round(Avg_Creativity, 2);
update [23_22_Kick] set Avg_Creativity =  round(Avg_Creativity, 2);
update [22_21_Jazz] set Avg_Creativity =  round(Avg_Creativity, 2);
update [22_21_Kick] set Avg_Creativity =  round(Avg_Creativity, 2);

update [25_24_Jazz] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [25_24_Kick] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [24_23_Jazz] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [24_23_Kick] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [23_22_Jazz] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [23_22_Kick] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [22_21_Jazz] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);
update [22_21_Kick] set Avg_Visual_Effectivness =  round(Avg_Visual_Effectivness, 2);

update [25_24_Jazz] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [25_24_Kick] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [24_23_Jazz] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [24_23_Kick] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [23_22_Jazz] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [23_22_Kick] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [22_21_Jazz] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);
update [22_21_Kick] set Avg_Difficulty_of_Routine_Choreo =  round(Avg_Difficulty_of_Routine_Choreo, 2);

update [25_24_Jazz] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [25_24_Kick] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [24_23_Jazz] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [24_23_Kick] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [23_22_Jazz] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [23_22_Kick] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [22_21_Jazz] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);
update [22_21_Kick] set Avg_Difficulty_of_Fomations_Transitions =  round(Avg_Difficulty_of_Fomations_Transitions, 2);

update [25_24_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [25_24_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [24_23_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [24_23_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [23_22_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [23_22_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [22_21_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [22_21_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);

update [25_24_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [25_24_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [24_23_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [24_23_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [23_22_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [23_22_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);
update [22_21_Jazz] set Avg_Difficulty_of_Skills =  round(Avg_Difficulty_of_Skills, 2);
update [22_21_Kick] set Avg_Difficulty_of_Kicks =  round(Avg_Difficulty_of_Kicks, 2);

update [25_24_Jazz] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [25_24_Kick] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [24_23_Jazz] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [24_23_Kick] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [23_22_Jazz] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [23_22_Kick] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [22_21_Jazz] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);
update [22_21_Kick] set Avg_Placement_Control =  round(Avg_Placement_Control, 2);

update [25_24_Jazz] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [25_24_Kick] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [24_23_Jazz] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [24_23_Kick] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [23_22_Jazz] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [23_22_Kick] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [22_21_Jazz] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);
update [22_21_Kick] set Avg_Degree_of_Accuracy =  round(Avg_Degree_of_Accuracy, 2);

update [25_24_Jazz] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [25_24_Kick] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [24_23_Jazz] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [24_23_Kick] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [23_22_Jazz] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [23_22_Kick] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [22_21_Jazz] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
update [22_21_Kick] set Avg_Routine_Effectiveness =  round(Avg_Routine_Effectiveness, 2);
