Update data
SET Location = IFNULL(Location, '('||Latitude||', '||Longitude||')')