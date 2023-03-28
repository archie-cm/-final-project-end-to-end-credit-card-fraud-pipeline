

  create or replace view `data-fellowship-9-project`.`final_project`.`stg__credit_card`
  OPTIONS()
  as SELECT     
    DISTINCT ID,
    CODE_GENDER,
    FLAG_OWN_CAR,
    FLAG_OWN_REALTY,
    CNT_CHILDREN,
    AMT_INCOME_TOTAL,
    NAME_INCOME_TYPE,
    NAME_EDUCATION_TYPE,
    NAME_FAMILY_STATUS,
    NAME_HOUSING_TYPE,
    FLAG_MOBIL,
    FLAG_WORK_PHONE,
    FLAG_PHONE,
    FLAG_EMAIL,
    OCCUPATION_TYPE,
    CNT_FAM_MEMBERS,
    YEARS_BIRTH,
    YEARS_EMPLOYED
FROM `data-fellowship-9-project`.`final_project`.`raw_credit_card`;

