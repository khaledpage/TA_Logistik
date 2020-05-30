using { my.bookshop, sap.common } from '../db/data-model';

service CatalogService {
  entity Pakets  as projection on bookshop.Packets;
  entity Users @readonly as projection on bookshop.Users;
 
}