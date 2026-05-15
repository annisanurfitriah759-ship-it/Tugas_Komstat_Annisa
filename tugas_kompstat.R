# --- Tugas Komstat Annisa ---
# 1. Membuat dataset penjualan kopi harian (gelas)
kopi_terjual <- c(45, 50, 30, 65, 40)
# 2. Menghitung rata-rata penjualan
rata_penjualan <- mean(kopi_terjual)
print(paste("Rata-rata kopi terjual per hari:", rata_penjualan))

# Kesalahan: Tidak sengaja mengosongkan data
kopi_terjual <- c()
rata_penjualan <- mean(kopi_terjual)
