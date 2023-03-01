namespace com.logali;

entity Header {
    key ID           : UUID;
        email        : String;
        firstname    : String;
        lastname     : String;
        country      : String;
        createon     : Date;
        deliverydate : Date;
        orderstatus  : Integer;
        imageurl     : String;
}
