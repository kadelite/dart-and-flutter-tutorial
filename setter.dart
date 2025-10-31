//Setter is used to set the value of a property. It is mostly used to update a private property’s value. Setter provide explicit write access to an object properties.

/*When To Use Getter And Setter
Use getter and setter when you want to restrict the access to the properties.
Use getter and setter when you want to perform some action before reading or writing the properties.
Use getter and setter when you want to validate the data before reading or writing the properties.
Don’t use getter and setter when you want to make the properties read-only or write-only.*/

class NoteBook {
  String _name;
  double _price;
  bool _available;

  // Constructor
  NoteBook(this._name, this._price, this._available);

  String get name => _name;
  double get price => _price;
  bool get available => _available;
  
  // Setter for name
  set name(String name) {
    _name = name;
  }

  // Setter for price
  set price(double price) {
    if (price >= 0) {
      _price = price;
    } else {
      throw ArgumentError("Price cannot be negative");
    }
  }

  // Setter for availability
  set available(bool available) {
    _available = available;
  }
}