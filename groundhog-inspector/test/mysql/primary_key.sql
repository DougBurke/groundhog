-- autoincremented
CREATE TABLE tbl1 (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, a INTEGER);
CREATE TABLE tbl2 (b INTEGER NOT NULL REFERENCES tbl1 (id));
CREATE TABLE tbl3 (b INTEGER NOT NULL REFERENCES tbl1);
-- not autoincremented
CREATE TABLE tbl4 (id BIGINT NOT NULL PRIMARY KEY, a INTEGER);
CREATE TABLE tbl5 (b INTEGER NOT NULL REFERENCES tbl4 (id));
CREATE TABLE tbl6 (b INTEGER NOT NULL REFERENCES tbl4);