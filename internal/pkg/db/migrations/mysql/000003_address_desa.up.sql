CREATE TABLE IF NOT EXISTS Address_Desa(
    ID INT NOT NULL UNIQUE AUTO_INCREMENT,
    Name VARCHAR (255),
    KecamatanID INT,
    FOREIGN KEY (KecamatanID) REFERENCES Address_Kecamatan(ID),
    PRIMARY KEY (ID)
)