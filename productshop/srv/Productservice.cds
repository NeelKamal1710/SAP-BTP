using {sap.cap.productshop as my} from '../db/Schema';
service productshop {

entity Product as projection on my.Product;
entity supplier as projection on my.Supplier;
}