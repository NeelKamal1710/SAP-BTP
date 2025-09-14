
namespace sap.cap.productshop;

aspect carbonemission {
    emission: Integer;
    rating: String;

}
type pricecost {
    price: Integer;
    stock: Integer;
}
entity Product : carbonemission
{
    key ID : Integer;
    name : String;
    Category : String;
    cost: pricecost;
}

entity Supplier
{
    key ID : String;
    Name : String(100);
    City : String(100);
    Phone : String(100);
}
