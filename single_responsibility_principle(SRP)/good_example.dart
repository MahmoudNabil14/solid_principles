class Item {
  final int code;
  final double price;
  final double quantity;

  Item(this.code, this.price, this.quantity);
}

class Stock {
  static List<Item> items = [
    Item(123, 20.0, 5),
    Item(111, 10.5, 1),
    Item(222, 50.0, 10),
  ];

  static bool isAvailableQuantity(Item item) {
    var quantityInStock = Stock.items
        .where((element) => element.code == item.code)
        .first
        .quantity;
    if (quantityInStock > 0) {
      return true;
    } else {
      return false;
    }
  }
}

class ShoppingCart {
  List<Item> cartItems = [];

  void removeFromCart(Item item) {
    if (cartItems.contains(item)) {
      cartItems.remove(item);
    }
  }

  void addToCart(Item item) {
    if (Stock.isAvailableQuantity(item)) {
      cartItems.add(item);
    }
  }

  int getCartItemsCount() {
    return cartItems.length;
  }
}

class SalesInvoice {
  void createInvoice(List<Item> cartItems) {
    double total = 0;
    for (var item in cartItems) {
      total += item.price;
    }
    //Get Customer Data
    //Save to database

    PrintManager.printInvoice("Total price is: $total");
    EmailManager.sendEmail("customer@gmail.com");
  }
}

class PrintManager {
  static void printInvoice(String invoice) {
    print(invoice);
  }
}

class EmailManager {
  static void sendEmail(String customerEmail) {
    //Send Email to Customer
  }
}
