Select * from Sales_data;
-- Category wise total products aur unki average rating
/*select category , count(*) as Total_Products,
round (Avg(rating),2) as Avg_Rating,
sum(rating_count) as Total_Reviews
from Sales_Data
group by category
order by Total_Products desc;*/
-- Har category ka average discount percentage nikalna
/*round(avg(discounted_price),2) as Avg_Sale_price,
round(avg((actual_price - discounted_price)/actual_price)*100,2) As Avg_Discount_Persentage
from sales_data
group by category
order by Avg_Discount_Persentage Desc;*/