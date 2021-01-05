create database ssac_project ;

use ssac_project ;
drop   table if exists ssac_ym_contry ;
create table ssac_ym_contry
( yyyy       int                      not null
, mm         int                      not null
, contry_nm  varchar(100)             not null
, export_cnt int            default 0 not null
, export_amt decimal(13, 2) default 0 not null
, import_cnt int            default 0 not null
, import_amt decimal(13, 2) default 0 not null
, balance    decimal(13, 2) default 0 not null
, constraint pk_tbl_ym_contry 
             primary key ( yyyy
                         , mm
                         , contry_nm
                         )
) ;

commit ;