SET GLOBAL time_zone = "+00:00";
CREATE DATABASE agridies;
use agridies;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    band VARCHAR(10),
    mode VARCHAR(10),
    tcall VARCHAR(10),
    tcat VARCHAR(10),
    tsec VARCHAR(10),
    ocall VARCHAR(10),
    ocat VARCHAR(10),
    osec VARCHAR(10),
    utctime DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );