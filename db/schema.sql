CREATE TABLE candidates (
      id INTEGER PRIMARY kEY,
      first_name VARCHAR(30) NOT NULL,
      last_name VARCHAR(30) NOT NULL,
      industry_connected BOOLEAN NOT NULL
);

CREATE TABLE parties (
      ID INTEGER PRIMARY KEY,
      name VARCHAR(50) NOT NULL,
      description TEXT
);