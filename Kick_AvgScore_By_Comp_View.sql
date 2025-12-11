drop view if exists Kick_AvgScore_By_Comp;
go

-- kick average scores by competition view specifcally pulling out fields from all tables --

create view Kick_AvgScore_By_Comp as
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [25_24_Kick]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [24_23_Kick]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [23_22_Kick]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [22_21_Kick];
go

select * from Kick_AvgScore_By_Comp order by Date_of_Competition;