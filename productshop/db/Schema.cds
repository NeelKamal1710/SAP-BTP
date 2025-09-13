
namespace sap.cap.productshop;


entity Product
{
    key ID : Integer;
    name : String;
    stock : Integer;
    price : Integer;
    Category : String(100);
}

entity Supplier
{
    key ID : String;
    Name : String(100);
    City : String(100);
    Phone : String(100);
}
