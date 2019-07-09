INSERT INTO `uas_jenis_produk` 
(`Kd_Jenis`, `Nama_Jenis_Produk`) VALUES 
('10', 'Pakaian'), ('20', 'Minuman'), 
('30', 'Makanan'), ('40', 'Elektronik');

INSERT INTO `uas_produk` 
(`Kd_Produk`, `Kd_Jenis`, `Nama_Produk`, `Harga_Produk`, `Stok_Produk`) VALUES 
('401', '40', 'Acer Aspire E5', '5499000', '4'), 
('402', '40', 'Lenovo IP320', '5199000', '11'),
('301', '30', 'Biskies Cracker', '8900', '41'), 
('302', '30', 'Lemonia', '7000', '54'),
('201', '20', 'Yoa Air Mineral', '2700', '271'), 
('202', '20', 'Hilo Choco Banana', '6000', '104'),
('101', '10', 'Jaket New Paper', '227000', '271'), 
('102', '10', 'Supreme T-Shirt', '6000', '104');

INSERT INTO `uas_customer` 
(`Kd_Customer`, `Nama_Customer`, `Alamat_Customer`, `No_HP_Customer`) VALUES 
('C001', 'Ilham Cahyahadi', 'Komp. Nusa Hijau', '081234567890'), 
('C002', 'Kiki Pratiwi', 'Nanjung', '081255314597'),
('C003', 'Mazid Ahmad', 'Bumi Asri', '081230521643'),
('C004', 'Mufadhil Hisyamul', 'Cibogo', '081321564100'),
('C005', 'Mufida Nuha', 'Ciwaruga', '085732752102'),
('C006', 'Nikita Nabila', 'Leuwi Gajah', '081200257348'),
('C007', 'Norman Ibrahim', 'Sariwangi', '087810220174'),
('C008', 'Raey Faldo', 'Leuwi Panjang', '081366510147');

INSERT INTO `uas_penjualan` 
(`Kd_Penjualan`, `Kd_Customer`, `Kd_Produk`, `Jumlah_Barang`, `Total_Biaya`) VALUES 
('001', 'C001', '202', '4', '24000'), 
('002', 'C003', '302', '2', '14000'),
('003', 'C001', '402', '1', '5199000'), 
('004', 'C005', '401', '1', '5499000')
('005', 'C006', '102', '2', '454000'), 
('006', 'C004', '301', '5', '44500');

