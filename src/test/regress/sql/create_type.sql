--
-- create.source
--
--

CREATE TYPE circle (
   internallength = 24, 
   input = circle_in,
   output = circle_out,
   alignment = double
);

CREATE TYPE city_budget ( 
   internallength = 16, 
   input = int44in, 
   output = int44out, 
   element = int4
);

