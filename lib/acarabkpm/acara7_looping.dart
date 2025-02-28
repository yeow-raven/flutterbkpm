void main() {
  // 1. Simulasi Antrian Pembelian Tiket Konser
  // menggunakan while loop
  var pembeli = 1;
  var totalPembeli = 5;
  print("🎟️ Mulai pemrosesan antrian pembelian tiket...");

  while (pembeli <= totalPembeli) {
    print("Pembeli ke-$pembeli sedang membeli tiket...");
    pembeli++;
  }
  print("Semua tiket telah terjual!\n");  

  // 2. Simulasi Total Pendapatan Penjualan Tiket
  // menggunakan for-loop
  var hargaTiket = 50000;
  var totalPendapatan = 0;

  print("Menghitung total pendapatan dari penjualan tiket...");
  for (var i = 1; i <= totalPembeli; i++) {
    totalPendapatan += hargaTiket;
    print("Total pendapatan setelah pembelian ke-$i: Rp$totalPendapatan");
  }
  print("Total pendapatan hari ini: Rp$totalPendapatan\n");

  // 3. Menentukan Pemenang Undian Tiket Gratis
  // menggunakan for-loop dengan increment lebih dari 1
  print("Menentukan pemenang undian tiket gratis...");
  for (var i = 1; i <= totalPembeli; i += 2) {
    print("Pembeli ke-$i mendapatkan tiket gratis untuk konser berikutnya");
  }
}
