void main() {
  // Deklarasi variabel untuk informasi produk

  String productName = 'Tas Ransel';
  double productPrice = 150000;
  int productStock = 50;
  bool productAvailable = true;

  print(productName);
  print(productPrice);
  print(productStock);
  print(productAvailable);

  //===========================================//

  // Deklarasi variabel untuk informasi pengguna
  String userName = 'Gading';
  int userAge = 30;
  String userEmail = 'Gading@gmail.com';
  bool isPremiumMember = true;

  print(userName);
  print(userAge);
  print(userEmail);
  print(isPremiumMember);

  //==========================================//
  // Menampilkan inromasi produk

  print('===== Informasi Produk =====');
  print('Nama Produk: $productName');
  print('Harga Produk: Rp.$productPrice');
  print('Stok Tersedia: $productStock');
  // ignore: dead_code
  print('Tersedia: ${productAvailable ? 'Ya' : 'Tidak'}');
  print('');
}
