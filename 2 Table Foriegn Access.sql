select Item_number,Descriptions,Quantity 
from Suppliers,Stock_Details  
where Suppliers.Supplier_Number=Stock_Details.Supplier_Number 
And Suppliers.location='kandy';