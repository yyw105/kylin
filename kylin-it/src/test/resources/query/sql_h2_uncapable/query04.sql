select "TEST_KYLIN_FACT"."CAL_DT" as "CAL_DT"
from "DEFAULT"."TEST_KYLIN_FACT" "TEST_KYLIN_FACT"
where ("TEST_KYLIN_FACT"."CAL_DT" + interval '3' day ) >= DATE'2013-01-07'
group by "TEST_KYLIN_FACT"."CAL_DT"
order by "TEST_KYLIN_FACT"."CAL_DT"
;{"scanRowCount":731,"scanBytes":215217,"scanFiles":1,"cuboidId":262144}