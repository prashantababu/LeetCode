/* Write your T-SQL query statement below */
select prices.product_id, isnull(round(cast(sum(prices.price*isnull(sold.units,0)) as decimal(6,2))/sum(sold.units),2),0) as average_price 
 from prices  left join unitssold sold 
on prices.product_id = sold.product_id and sold.purchase_date between prices.start_date and prices.end_date
 group by prices.product_id 


/* Write your T-SQL query statement below */
/*select p.product_id,isnull(round(sum(p.price*isnull(s.units,0)*1.00)/sum(s.units),2),0) as average_price
 from Prices P left join UnitsSold s 
on p.product_id=S.product_id and S.purchase_date between P.start_date 
and p.end_date
group by p.product_id */