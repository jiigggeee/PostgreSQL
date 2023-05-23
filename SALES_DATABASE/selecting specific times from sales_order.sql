select time_order_taken, cust_id
from sales_order
where time_order_taken > '2018-12-01' and time_order_taken < '2018-12-31';