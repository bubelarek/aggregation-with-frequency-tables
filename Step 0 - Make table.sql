create or replace TABLE SAMPLE_MEDIANS (
	BUSSINESS_ENTITY_EVENT_ID NUMBER(18,0),
	BUSSINESS_ENTITY_ID VARCHAR(16777216),
	DATE_1 DATE,
	DATE_2 DATE,
	DIM_1 VARCHAR(20),
	DIM_N VARCHAR(50),
	KPI_1_DISCRETE_NUMERIC_VALUE NUMBER(38,0),
	KPI_2_CONTINUOUS_NUMERIC_VALUE NUMBER(12,4),
	KPI_N_CONTINUOUS_NUMERIC_VALUE NUMBER(12,4)
)
