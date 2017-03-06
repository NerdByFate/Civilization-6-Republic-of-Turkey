-- StartPos
-- Author: NerdByFate
-- DateCreated: 3/5/2017 6:06:24 PM
--------------------------------------------------------------
CREATE TABLE IF NOT EXISTS StartPosition
    (   MapName TEXT,
        Civilization TEXT,
        Leader TEXT,
        X INT default 0,
        Y INT default 0);