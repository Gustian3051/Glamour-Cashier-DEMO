class Transaksi {
  // Properti
  String id;
  String nama;
  int jumlah;
  double harga;

  // Constructor
  Transaksi({
    required this.id,
    required this.nama,
    required this.jumlah,
    required this.harga,
  });

  // Setter
  setId(String value) {
    id = value;
  }

  setNama(String value) {
    nama = value;
  }

  setJumlah(int value) {
    jumlah = value;
  }

  setHarga(double value) {
    harga = value;
  }

  // Getter
  String get Id => id;

  String get Nama => nama;

  int get Jumlah => jumlah;

  double get Harga => harga;

  // Function
  double getTotal() {
    return jumlah * harga;
  }
}

void main() {
  // Membuat objek transaksi
  Transaksi transaksi = Transaksi(
    id: "TRX-001",
    nama: "Buku",
    jumlah: 10,
    harga: 50000,
  );

  // Mengubah nilai properti
  transaksi.nama = "Pensil";
  transaksi.jumlah = 20;
  transaksi.harga = 10000;

  // Menampilkan nilai properti
  print("ID transaksi: ${transaksi.id}");
  print("Nama barang: ${transaksi.nama}");
  print("Jumlah barang: ${transaksi.jumlah}");
  print("Harga barang: ${transaksi.harga}");
  print("Total harga: ${transaksi.getTotal()}");
}
