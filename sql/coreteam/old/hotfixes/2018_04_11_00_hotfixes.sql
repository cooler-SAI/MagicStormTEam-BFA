DELETE FROM hotfix_data WHERE RecordId IN (3646, 3647, 5904, 5905);
INSERT INTO hotfix_data VALUES
(0, 441483745, 3646, 0),
(0, 441483745, 3647, 0),
(0, 441483745, 5904, 0),
(0, 441483745, 5905, 0);

DELETE FROM area_trigger WHERE ID IN (3646, 3647, 5904, 5905);
INSERT INTO area_trigger VALUES
(1540.636475, 1481.318115, 352.622437, 4, 1, 1, 1, 0, 489, 0, 0, 0, 0, 0, 0, 0, 3646, 489),
(915.615845,  1433.713013, 345.546112, 4, 1, 1, 1, 0, 489, 0, 0, 0, 0, 0, 0, 0, 3647, 489),
(2117.933594, 191.727234,  44.052189,  4, 1, 1, 1, 0, 726, 0, 0, 0, 0, 0, 0, 0, 5904, 726),
(1578.844238, 343.928619,  2.420166,   4, 1, 1, 1, 0, 726, 0, 0, 0, 0, 0, 0, 0, 5905, 726);