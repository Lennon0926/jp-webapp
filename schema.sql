-- MASTER TABLE --
CREATE TABLE Forms {
  id INTEGER,
  name TEXT NOT NULL,
  PRIMARY KEY (id)
}


-- CONSTRUCTION --
CREATE TABLE JP_541 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}


--BALANZA DE PAGOS --
CREATE TABLE JP_304 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_361 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_362 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_363 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_364 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_375 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_383 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_529 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_536_2 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_544 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_544_1 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_547 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}


--INGRESO NETO --
CREATE TABLE IP_110 (
  id INTEGER,
  form_id INTEGER,
  company_name TEXT NOT NULL,
  address TEXT NOT NULL,
  email TEXT NOT NULL,
  liaison_officer TEXT NOT NULL,
  ssn TEXT NOT NULL,
  tel TEXT NOT NULL,
  fax TEXT,
  legal_form TEXT NOT NULL,
  cfc TEXT NOT NULL,
  business_type TEXT NOT NULL,
  business_function TEXT NOT NULL,
  branches TEXT NOT NULL,
  closing_date TEXT NOT NULL,
  start_year INTEGER NOT NULL,
  end_year INTEGER NOT NULL,
  incomes_services_revenues_1 NUMERIC NOT NULL,
  incomes_services_revenues_2 NUMERIC NOT NULL,
  incomes_industries_1 NUMERIC NOT NULL,
  incomes_industries_2 NUMERIC NOT NULL,
  incomes_persons_1 NUMERIC NOT NULL,
  incomes_persons_2 NUMERIC NOT NULL,
  incomes_sale_merchandise_1 NUMERIC NOT NULL,
  incomes_sale_merchandise_2 NUMERIC NOT NULL,
  incomes_rents_1 NUMERIC NOT NULL,
  incomes_rents_2 NUMERIC NOT NULL,
  incomes_interests_1 NUMERIC NOT NULL,
  incomes_interests_2 NUMERIC NOT NULL,
  incomes_capital_gain_loss_1 NUMERIC NOT NULL,
  others_incomes_1 NUMERIC NOT NULL,
  total_income_1 NUMERIC NOT NULL,
  total_income_2 NUMERIC NOT NULL,
  expenses_1 NUMERIC NOT NULL,
  expenses_2 NUMERIC NOT NULL,
  expenses_salaries_wages_bonus_1 NUMERIC NOT NULL,
  expenses_salaries_wages_bonus_2 NUMERIC NOT NULL,
  expenses_interests_1 NUMERIC NOT NULL,
  expenses_interests_2 NUMERIC NOT NULL,
  expenses_rents_1 NUMERIC NOT NULL,
  expenses_rents_2 NUMERIC NOT NULL,
  expenses_depreciation_1 NUMERIC NOT NULL,
  expenses_depreciation_2 NUMERIC NOT NULL,
  expenses_bad_debts_1 NUMERIC NOT NULL,
  expenses_bad_debts_2 NUMERIC NOT NULL,
  expenses_donation_1 NUMERIC NOT NULL,
  expenses_donation_2 NUMERIC NOT NULL,
  expenses_sales_tax_1 NUMERIC NOT NULL,
  expenses_sales_tax_2 NUMERIC NOT NULL,
  expenses_machinery_1 NUMERIC NOT NULL,
  expenses_machinery_2 NUMERIC NOT NULL,
  other_purchases_1 NUMERIC NOT NULL,
  other_purchases_2 NUMERIC NOT NULL,
  licenses_1 NUMERIC NOT NULL,
  licenses_2 NUMERIC NOT NULL,
  other_expenses_1 NUMERIC NOT NULL,
  other_expenses_2 NUMERIC NOT NULL,
  total_expenses_1 NUMERIC NOT NULL,
  total_expenses_2 NUMERIC NOT NULL,
  net_profit_1 NUMERIC NOT NULL,
  net_profit_2 NUMERIC NOT NULL,
  net_profit_income_tax_1 NUMERIC NOT NULL,
  profit_after_tax_1 NUMERIC NOT NULL,
  profit_after_tax_2 NUMERIC NOT NULL,
  withheld_tax_1 NUMERIC NOT NULL,
  withheld_tax_2 NUMERIC NOT NULL,
  signature TEXT NOT NULL,
  rank TEXT,

  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id)
);


CREATE TABLE IP_210 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_220 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_230 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_310 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_310b {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_420 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_440 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_440g {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_480 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_480a {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_490 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_510 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_520 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_520a {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_520s {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_530 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540J {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540P {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540S {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540a {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_540v {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_610 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_620 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_710 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_720 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE IP_810 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_560_63110 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_560_63111 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_560_63210 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}

CREATE TABLE JP_560_2 {
  id INTEGER,
  form_id INTEGER,


  PRIMARY KEY (id),
  FOREIGN KEY (form_id) REFERENCES Forms(id),
}