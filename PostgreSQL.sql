PostgreSQL


select
  first_name,
  last_name
from
  actor;

--------------------------------------------------------

select
  first_name,
  last_name,
  concat(first_name, ' ', last_name)
from
  actor;

--------------------------------------------------------

select
  first_name,
  last_name,
  first_name || ' ' || last_name
from
  actor;

--------------------------------------------------------

select
  first_name,
  last_name,
  char_length(first_name || ' ' || last_name)
from
  actor;

---------------------------------------------------------

select
  first_name,
  last_name,
  char_length(first_name || ' ' || last_name),
  trim('  ' || first_name || ' ' || last_name || '  ')
from
  actor;

----------------------------------------------------------

select
  first_name,
  last_name,
  char_length(first_name || ' ' || last_name),
  ltrim('  ' || first_name || ' ' || last_name)
from
  actor;

-----------------------------------------------------------


select
  first_name,
  last_name,
  char_length(first_name || ' ' || last_name),
  rtrim(first_name || ' ' || last_name || '  ')
from
  actor;

------------------------------------------------------------


select
  first_name,
  last_name,
  substring(first_name,1,3)
from
  actor;

-------------------------------------------------------------

select
  first_name,
  last_name,
  substring(first_name,1,3) || ' ' || substring(last_name,1,3)
from
  actor;

--------------------------------------------------------------

select
  first_name,
  last_name,
  upper(first_name),
  lower(first_name)
from
  actor;

---------------------------------------------------------------

select
  first_name,
  last_name,
  trim('er' from first_name)
from
  actor;

----------------------------------------------------------------

select 
   email,
   substring(email, 1, strpos(email,'@') - 1)   
from
  staff;



















