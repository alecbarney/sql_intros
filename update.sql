UPDATE customer
SET fax = null
WHERE fax IS NOT null;

UPDATE customer
SET company = 'SELF'
WHERE company <> null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' and last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = ( SELECT genre_id FROM genre WHERE name = 'Metal' )
AND composer IS null;