void main() {
  List<Book> library = [
    Book("1984", "George Orwell"),
    Book("Sefiller", "Victor Hugo"),
    Book("Kürk Mantolu Madonna", "Sabahattin Ali"),
  ];

  library[0].borrowBook();
  library[0].borrowBook();

  print("\n Kütüphanedeki Kitaplar:");
  for (var book in library) {
    print(
        "${book.title} - ${book.author} | ${book.isBorrowed ? "Ödünç Alinmiş" : "Müsait"}");
  }

  library[0].returnBook();
}

class Book {
  String _title;
  String _author;
  bool _isBorrowed = false;

  Book(this._title, this._author);

  String get title => _title;
  String get author => _author;
  bool get isBorrowed => _isBorrowed;

  void borrowBook() {
    if (!_isBorrowed) {
      _isBorrowed = true;
      print("$_title ödünç alindi.");
    } else {
      print("$_title zaten ödünç alinmiş!");
    }
  }

  void returnBook() {
    if (_isBorrowed) {
      _isBorrowed = false;
      print("$_title iade edildi.");
    } else {
      print("$_title zaten kütüphanede bulunuyor!");
    }
  }
}
