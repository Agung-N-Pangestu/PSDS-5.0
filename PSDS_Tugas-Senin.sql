select * , count(BillingCountry) as banyak from Invoice i 
group by BillingCountry 
Order by Banyak DESC 

select * , count(BillingCountry) as banyak from Invoice i 
group by BillingCountry 
Order by Banyak ASC 

SELECT * , SUM(Total) as Jumlah FROM invoice i
GROUP BY Total  

select * , MAX(BillingCountry) as Maksimum from Invoice i 
group by BillingCountry 
Order by Maksimum DESC 

select * , MIN(BillingCountry) as Minimum from Invoice i 
group by BillingCountry 
Order by Minimum ASC 
