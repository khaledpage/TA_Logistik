namespace my.bookshop;
using { User, Country, managed } from '@sap/cds/common';

entity Packets {
  key ID : Integer;
  status  : String;
  user : Association to Users;
  stock  : Integer;
  note : String;

   
}

entity Users {
  key ID : Integer;
  name   : String;
  vorname : String;
  postzahl : String;
  adresse : String;
  email : String;
  teleNummer : String;
  packets  : Association to many Packets on packets.user = $self;
}

