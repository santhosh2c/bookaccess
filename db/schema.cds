// namespace my.bookshop;

entity Books1 {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

// context sap.capire.bookshop {}
@cds.persistence.exists 
Entity CATALOGSERVICE_BOOKS {
        CREATEDAT: Timestamp  @title: 'CREATEDAT' ; 
        MODIFIEDAT: Timestamp  @title: 'MODIFIEDAT' ; 
        key ID: Integer not null  @title: 'ID' ; 
        TITLE: String(111)  @title: 'TITLE' ; 
        DESCR: String(1111)  @title: 'DESCR' ; 
        AUTHOR: String(111)  @title: 'AUTHOR' ; 
        GENRE_ID: Integer  @title: 'GENRE_ID' ; 
        STOCK: Integer  @title: 'STOCK' ; 
        PRICE: Decimal(34)  @title: 'PRICE' ; 
        CURRENCY_CODE: String(3)  @title: 'CURRENCY_CODE' ; 
        IMAGE: LargeBinary  @title: 'IMAGE' ; 
}
