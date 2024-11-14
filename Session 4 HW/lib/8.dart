// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
//  and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
//  print the total price.

void main(List<String> args) {
  Product Airpods = Product(name: 'airpods', price: 550, quantity: 2);

  Airpods.newQuantityPrices();
}

class Product {
  String? name;
  num? price;
  int? quantity;
  Product({required this.name, required this.price, required this.quantity});

  newQuantityPrices() =>
      {print('the $quantity of this $name price is ${price! * quantity!} EGP')};
}
