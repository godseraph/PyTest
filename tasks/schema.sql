CREATE TABLE IF NOT EXISTS tasks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	unid CHAR(32) NOT NULL,
    gname CHAR(200) NOT NULL,
	zfdw CHAR(200),
	bt CHAR(200),
	cbcname CHAR(50),
	gwtranstype CHAR(1),
	gwcreator Date,
    isover BOOL
);

INSERT OR IGNORE INTO tasks (id, unid, gname, zfdw, bt, cbcname, gwtranstype, gwcreator, isover) VALUES (1, '123', 'gname', 'zfdw', 'bt', 'cbcname', 'gwtranstype', '2012-6-14', 0);