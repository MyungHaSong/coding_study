select round(LAT_N,4)
from station
where LAT_N > 38.80
order by LAT_N limit 1 