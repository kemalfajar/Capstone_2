#Program Manajemen Data Karyawan (Capstone 2)

Program ini adalah aplikasi berbasis Python yang bertujuan mengelola data karyawan. Program ini menggunakan library `tabulate` untuk menampilkan data dalam format tabel.Program ini memungkinkan pengguna untuk mencatat, menghapus, melihat, mengubah, menghapus, memfilter, menyortir, dan menghitung statistik data karyawan. Program ini menggunakan library `tabulate` untuk menampilkan data dalam format tabel.


---

## Fitur

### Login
- Sistem login untuk aksesaplikasi.
- Data login disimpan di dalam dictionary `users`.

---

### Menu Utama
1. Tambah Karyawan  
   Menambahkan data karyawan baru ke dalam database.
2. Lihat Data Karyawan  
   Menampilkan, memfilter, menyortir, dan menghitung statistik data karyawan.
3. Ubah Data Karyawan  
   Memodifikasi data karyawan berdasarkan nomor indeks.
4. Hapus Karyawan   
   Menghapus data karyawan berdasarkan nomor indeks.
5. Keluar Program 
   Menutup aplikasi.

---

### Fitur Read (Lihat Data Karyawan)

#### 1. Lihat Semua Karyawan
Menampilkan semua data karyawan dalam bentuk tabel.

#### 2. Filter Karyawan
Cari karyawan berdasarkan:
- Nama
- Posisi
- Divisi

#### 3. Sorting Karyawan
Mengurutkan data berdasarkan salah satu dari:
- Nama
- Tanggal Lahir
- Nomor Induk Pegawai
- NIK
- Posisi
- Divisi
- Tahun Onboarding
- Jenis Karyawan
- Gaji
- Pendidikan Terakhir

Memilih urutan ascending (A) atau descending (D).

#### 4. Hitung Statistik Pegawai
- Total jumlah karyawan.
- Total gaji seluruh karyawan.
- Rata-rata gaji karyawan.
- Gaji maksimum dan minimum.
- Jumlah karyawan per divisi.
- Total gaji per divisi.

---
### Login
- Sistem login untuk mengakses aplikasi.
- Data login disimpan di dictionary `users`.
- Contoh login:
  ```python
  users = {
      "user001": "ahmadsenapan"
  }
---
## Syarat
- Python 3.x sudah terinstall
- Install library tabulate:
 pip install tabulate

---
## Struktur Data

Data karyawan disimpan sebagai list of dictionaries:
```python
karyawan_db = [
    {
        "Nama": "Andi Wijaya",
        "Tanggal Lahir": "1995-03-14",
        "Nomer Induk Pegawai": "EMP001",
        "NIK": "317409123456",
        "Posisi": "Software Developer",
        "Divisi": "IT",
        "Tahun Onboarding": 2020,
        "Jenis Karyawan": "Kontrak",
        "Gaji": 8500000,
        "Pendidikan Terakhir": "S1 Teknik Informatika"
    },
    ...
]


