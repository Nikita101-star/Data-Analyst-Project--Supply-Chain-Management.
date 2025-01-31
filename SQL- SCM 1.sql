select * from f_point_of_sale;
select sum(`Sales Amount`) as TotalSales from f_point_of_sale;
select sum(`Sales Quantity`) as QuantitySold from f_point_of_sale;
select sum(`Cost Amount`) as TotalCost from f_point_of_sale;

select * from f_sales;
select year(`Date`) as `Year` from f_sales;
select monthname(`Date`) as `Month` from f_sales;
select quarter(`Date`) as `Qtr` from f_sales;

select * from f_point_of_sale left join f_sales on f_point_of_sale.`Order Number`= f_sales.`Order Number`;