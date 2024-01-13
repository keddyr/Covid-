Create table CovidDeaths (
	iso_code varchar (100)
	,continent varchar (100)
	,location	varchar (100)
	,date	date
	,population	int
	,new_cases	int 
	,new_cases_smoothed	float
	,total_deaths	int
	,new_deaths	int
	,new_deaths_smoothed	float
	,total_cases_per_million float	
	,new_cases_per_million	float
	,new_cases_smoothed_per_million	float 
	,total_deaths_per_million float	
	,new_deaths_per_million	float 
	,new_deaths_smoothed_per_million float 
);

