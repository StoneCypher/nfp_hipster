select 'Running metric tests (6, nearly instant)' as 'Testing loaded data';

set @TRe = (100480507);
set @TRm = (select count(*) from ratings);

set @MCe = (17770);
set @MCm = (select count(distinct movieid) from ratings);

set @UIe = (480189);
set @UIm = (select count(distinct userid) from ratings);

select
       'Total ratings' as Metric, 
       @TRe            as Expected, 
       @TRm            as Measured,
       @TRe - @TRm     as Error

union all select
       'Movie Count',
       @MCe,
       @MCm,
       @MCe - @MCm

union all select
       'User Count',
       @UIe,
       @UIm,
       @UIe - @UIm;