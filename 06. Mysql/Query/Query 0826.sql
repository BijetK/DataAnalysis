        SELECT pname AS `product`, sum(sunit) AS unit,
		      SUM(revenue) AS revenue, SUM(profit) AS profit 
            FROM sales_book
            GROUP BY `product`
            ORDER BY `product`