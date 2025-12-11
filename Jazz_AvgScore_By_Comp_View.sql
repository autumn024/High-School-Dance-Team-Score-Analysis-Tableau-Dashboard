drop view if exists Jazz_AvgScore_By_Comp;
go

-- jazz average score by competition view specifically pulling out field from all tables -- 

create view Jazz_AvgScore_By_Comp as
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [25_24_Jazz]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [24_23_Jazz]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [23_22_Jazz]
union all
select Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
from [22_21_Jazz];
go

select * from Jazz_AvgScore_By_Comp order by Date_of_Competition;