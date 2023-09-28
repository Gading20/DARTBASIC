void main() {
  // Contoh konversi dari String ke int (Mengambil jumlah barang dari input pengguna)

  String userInputQuality = "5";
  int quality = int.parse(userInputQuality);
  print("Jumlah Barang (int) : $quality");

  // Contoh konversi dari String ke double (Mengambil harga barang dari input pengguna)

  String userInputPrice = "25.50";
  double price = double.parse(userInputPrice);
  print("Harga Barang (double): $price");

  // COntoh konversi dari double ke String (Menampilkan total harga dalam nota)

  double receiptQuality = 10;
  String strReceiptQuality = receiptQuality.toString();
  print("Total Harga dalam Nota (String): $strReceiptQuality");

  // Contoh konversi dari double kw String ( Manampilkan total harga dalam nota)

  double totalReceiptPrice = 125.75;
  String strTotalReceiptPrice = totalReceiptPrice.toStringAsFixed(2);
  print("Total Harga dalam Nota (String): $strTotalReceiptPrice");
}
