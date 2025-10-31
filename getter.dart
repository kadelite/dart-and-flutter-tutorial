// Getter is used to get the value of a property. It is mostly used to access a private property’s value. Getter provide explicit read access to an object properties.

class NoteBook {
  String _name;
  double _price;
  bool _available;

  // Constructor
  NoteBook(this._name, this._price, this._available);

  // Getter for name
  String get name => _name;

  // Getter for price
  double get price => _price;

  // Getter for availability
  bool get available => _available;
}

void main() {
  // Creating an instance of NoteBook
  NoteBook nb = NoteBook("Dell Inspiron", 750.0, true);

  // Accessing properties using getters
  print("Name: ${nb.name}");
  print("Price: \$${nb.price}");
  print("Available: ${nb.available}");
}