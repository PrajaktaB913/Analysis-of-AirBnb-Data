SELECT * FROM miami_airbnb.listingss;
SELECT id, host_name, 30 - availability_30 AS booked_out30 ,
(price)*(30 - availability_30) AS Monthly_Rev
FROM miami_airbnb.listingss order by Monthly_Rev DESC LIMIT 40;