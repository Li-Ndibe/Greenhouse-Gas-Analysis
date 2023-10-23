/****** Script for SelectTopNRows command from SSMS  ******/


  --SELECTING ALL THE YEAR IN THE MINING INDUSTRY
  SELECT Object_ID,
	   Region,
	   Industry,Gas_Type, F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Industry = 'Mining'

--SELECT ALL IN THE MANUFACTURING INDUSTRY
SELECT Object_ID,
	   Region,
	   Industry,Gas_Type, F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Industry = 'Manufacturing'

SELECT Object_ID,
	   Region,
	   Industry,Gas_Type, F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Industry = 'Agriculture'

--SELECT THE FIRST QUARTER OF THE YEARS IN THE AGRIC INDUSTRY OF AFRICA REGION
SELECT Object_ID,
	   Region,
	   Industry,Gas_Type, F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Industry = 'Agriculture' AND Region  LIKE '%Africa%'

--SELECT 2019 AND 2020 DATA IN THE AGRIC INDUSTRY AFRICA
SELECT Object_ID,
	   Region,
	   Industry,Gas_Type, F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Industry = 'Manufacturing' AND Region  LIKE '%Asia%'

--SELECT THE YEARLY DATA IN THE MINING INDUSTRY OF THE WEST AFRICA REGION
SELECT Object_ID,
		Industry
	   Region,
	   Industry,Gas_Type,F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Region  = 'Australia & N. Zealand'


--SEELCT DATA IN THE AGRIC INDUSTRY OF AFRICA REGION
SELECT Object_ID,
		Industry
	   Region,
	   Industry,Gas_Type,F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Gas_Type  = 'Fluorinated gases'

---selection by region
SELECT Object_ID,
		Industry
	   Region,
	   Industry,Gas_Type,F2010, F2011, F2012, F2013, F2014, F2015, F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Gas_Type  = 'Carbon dioxide' 

SELECT Object_ID,
		Industry
	    Region,
	   Industry,Gas_Type,F2016, F2017, F2018, F2019, F2020, F2021
FROM Cleaned_Annual_df
WHERE Gas_Type  = 'Methane'


