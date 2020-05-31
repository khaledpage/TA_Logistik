using { my.bookshop, sap.common } from '../db/data-model';

service CatalogService {
  entity Packets  as projection on bookshop.Packets;
  entity Users  as projection on bookshop.Users;
 
}