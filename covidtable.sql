Create table CovidDeaths (
	iso_code varchar (100)
	,continent varchar (100)
	,location	varchar (10000000)
	,date	date
	,population	int
	,total_cases int
	,new_cases	int 
	,new_cases_smoothed	float
	,total_deaths	int
	,new_deaths	int
	,new_deaths_smoothed	numeric
	,total_cases_per_million float	
	,new_cases_per_million	float
	,new_cases_smoothed_per_million	float 
	,total_deaths_per_million float	
	,new_deaths_per_million	float 
	,new_deaths_smoothed_per_million float 
);


create table CovidVacc(
	iso_code varchar(100)
	,continent	varchar(100)
	,location	varchar(10000000)
	,date	date
	,new_tests	int
	,total_tests	int
	,total_tests_per_thousand	float
	,new_tests_per_thousand	float
	,new_tests_smoothed	int
	,new_tests_smoothed_per_thousand	float 
	,positive_rate	float 
	,tests_per_case	float 
	,tests_units	varchar(100)
	,total_vaccinations	int
	,people_vaccinated	int
	,people_fully_vaccinated int
	,new_vaccinations int 
	,new_vaccinations_smoothed	int
	,total_vaccinations_per_hundred	int
	,people_vaccinated_per_hundred	float
	,people_fully_vaccinated_per_hundred	float
	,new_vaccinations_smoothed_per_million float
);
