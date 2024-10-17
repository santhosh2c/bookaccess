using my.bookshop as my from '../db/schema';

service CatalogService {
    @readonly entity Books as projection on my.Books1;
    @readonly entity Booksapp as projection on my.sap.capire.bookshop.Books;

}
