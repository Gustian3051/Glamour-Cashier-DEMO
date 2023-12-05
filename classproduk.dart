class Produk {
  // Properti
  int idProduk;
  int idKategori;
  String namaProduk;
  String merk;
  int hargaPokok;
  int hargaJual;
  int stok;

  // Konstruktor
  Produk({
    required this.idProduk,
    required this.idKategori,
    required this.namaProduk,
    required this.merk,
    required this.hargaPokok,
    required this.hargaJual,
    required this.stok,
  });

  // Getter
  int get getIdProduk => idProduk;

  int get getIdKategori => idKategori;

  String get getNamaProduk => namaProduk;

  String get getMerk => merk;

  int get getHargaPokok => hargaPokok;

  int get getHargaJual => hargaJual;

  int get getStok => stok;
}

void main() {
  // Creating an instance of the Produk class
  Produk myProduct = Produk(
    idProduk: 1,
    idKategori: 2,
    namaProduk: "Mascara",
    merk: "Maybelline",
    hargaPokok: 100,
    hargaJual: 150,
    stok: 50,
  );

  // Accessing properties using direct access (without explicit getters)
  print("ID Produk: ${myProduct.idProduk}");
  print("ID Kategori: ${myProduct.idKategori}");
  print("Nama Produk: ${myProduct.namaProduk}");
  print("Merk: ${myProduct.merk}");
  print("Harga Pokok: ${myProduct.hargaPokok}");
  print("Harga Jual: ${myProduct.hargaJual}");
  print("Stok: ${myProduct.stok}");
}
