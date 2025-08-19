CREATE TABLE $OBJECT$ (
dim_date_key integer
, calendar_date datetime NOT NULL
, cal_day_in_week varchar(30)
, cal_day_in_week_no int
, cal_day_in_month int
, cal_day_in_year int
, cal_week_in_year int
, cal_month_no int
, cal_month int
, cal_month_name varchar(30)
, cal_quarter_no int
, cal_quarter int
, cal_year int
, financial_date datetime
, fin_day_in_week varchar(30)
, fin_day_in_week_no int
, fin_day_in_month int
, fin_day_in_year int
, fin_week_in_month int
, fin_week_in_year int
, fin_month_no int
, fin_month int
, fin_month_name varchar(30)
, fin_period varchar(30)
, fin_quarter_no int
, fin_quarter int
, fin_year int
, current_cal_day varchar(30)
, current_cal_week varchar(30)
, current_cal_month varchar(30)
, current_cal_year varchar(30)
, current_cal_mtd varchar(30)
, current_cal_ytd varchar(30)
, moving_cal_year varchar(30)
, current_fin_day varchar(30)
, current_fin_week varchar(30)
, current_fin_month varchar(30)
, current_fin_quarter varchar(30)
, current_fin_year varchar(30)
, current_fin_mtd varchar(30)
, current_fin_ytd varchar(30)
, moving_fin_quarter varchar(30)
, moving_fin_year varchar(30)
, week_day_flag varchar(30)
, week_end_flag varchar(30)
, holiday_flag varchar(30)
, holiday_desc varchar(64)
, trading_day_flag varchar(30)
, trading_days_in_mth int
, trading_days_so_far int
, dss_create_time datetime
, dss_update_time datetime
)


;
