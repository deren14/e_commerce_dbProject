-- Case Statements: Query seaches for quantity and if quantity under 1000 then it is labeled as undesired quantity and table ordered by desc
select Description, Quantity,
CASE 
	when  Quantity<1000 then "undesired quantity"
    else "Desired quantity"
end as "Quantity Status"
from e_commerce_db.e_commerce_record

order by Quantity desc 
