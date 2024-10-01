# Nama  : Hilmi Irfan N
# Kelas : TI-3G
# Nomor : 14

## Tugas Praktikum
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
    * Praktikum 1
        + Langkah 2
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum1_langkah2.png">

        + Langkah 3

            Kode program:

            <img src = "Screenshot\praktikum1_langkah3(1).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum1_langkah3(2).png">

    * Praktikum 2
        + Langkah 2
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum2_langkah2.png">

        + Langkah 3

            Hasil eksekusi:

            <img src = "Screenshot\praktikum2_langkah3(1).png">

            Perbaikan kode:

            <img src = "Screenshot\praktikum2_langkah3(2).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum2_langkah3(3).png">


    * Praktikum 3
        + Langkah 2
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum3_langkah2.png">

        + Langkah 3

            Hasil eksekusi:

            <img src = "Screenshot\praktikum3_langkah3(1).png">

            Perbaikan kode:

            <img src = "Screenshot\praktikum3_langkah3(2a).png">

            <img src = "Screenshot\praktikum3_langkah3(2b).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum3_langkah3(3).png">


    * Praktikum 4
        + Langkah 2
        
            Hasil eksekusi:
            
            <img src = "Screenshot\praktikum4_langkah2.png">

        + Langkah 3

            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah3(1).png">

            Perbaikan kode:

            <img src = "Screenshot\praktikum4_langkah3(2).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah3(3).png">

        + Langkah 4
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah4(1).png">

            Perbaikan kode:

            <img src = "Screenshot\praktikum4_langkah4(2).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah4(3).png">

        + Langkah 5
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah5(1).png">

            Perubahan kode jika variabel login mempunyai kondisi lain:

            <img src = "Screenshot\praktikum4_langkah5(2).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah5(3).png">

        + Langkah 6
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum4_langkah6.png">

            Manfaat Collection For:
            1. Membuat kode program lebih ringkas karena collection dibuat dalam 1 baris kode tanpa menggunakan perulangan manual di luar collection.
            2. Menghindari perulangan manual dan mutasi koleksi akibat menggunakan perulangan manual untuk menambahkan item ke dalam list kosong.
            3. Dapat menggabungkan collection for dengan if untuk menyaring elemen-elemen yang akan ditambahkan ke koleksi.
            4. Memudahkan penulisan kode seperti kode untuk membuat list kompleks karena baris kode yang ditulis lebih sedikit.
            5. memodifikasi atau memanipulasi elemen-elemen yang ada dalam koleksi, seperti memfilter, memetakan, atau membuat transformasi dari data menjadi lebih mudah.

    * Praktikum 5
        + Langkah 2
        
            Hasil eksekusi:

            <img src = "Screenshot\praktikum5_langkah2.png">

        + Langkah 3

            Hasil eksekusi:

            <img src = "Screenshot\praktikum5_langkah3.png">

        + Langkah 4

            Hasil eksekusi:

            <img src = "Screenshot\praktikum5_langkah4(1).png">

            Perbaikan kode:

            <img src = "Screenshot\praktikum5_langkah4(2).png">

            Hasil eksekusi:

            <img src = "Screenshot\praktikum5_langkah4(3).png">

        + Langkah 5

            Hasil eksekusi:

            <img src = "Screenshot\praktikum5_langkah5(1).png">

            Perubahan kode:

            <img src = "Screenshot\praktikum5_langkah5(2).png">

            Hasil eksekusi:
            
            <img src = "Screenshot\praktikum5_langkah5(3).png">


2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
    - Functions dalam bahasa Dart adalah blok kode yang dapat diberi nama dan dipanggil untuk melakukan tugas tertentu seperti mengorganisir dan mengelompokkan kode yang memiliki tujuan tertentu dan membuat kode lebih modular.
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    - Parameter posisi yaitu parameter parameter yang harus diberikan berdasarkan urutan ketika fungsi dipanggil. Contoh sintaks:
        
            void cetakInfo(String nama, int umur) {
        
                print("Nama: $nama, Umur: $umur");
            }

            void main() {
        
                cetakInfo("Semar", 20);
            }

    - Parameter posisi opsional yaitu parameter yang dapat diberikan secara opsional. Jika parameter opsional tidak disediakan saat pemanggilan fungsi, maka nilainya bisa dibiarkan null atau diatur ke nilai default. Contoh sintaks:

            void cetakSalam(String nama, [String salam = "Halo"]) {

                print("$salam, $nama!");
            }

            void main() {
        
            cetakSalam("Hilmi");

            cetakSalam("Irfan", "Selamat Pagi");
            }

    - Parameter bernama yaitu parameter yang diberi nama saat dipanggil sehingga memudahkan dalam membaca kode dan memungkinkan pengurutan argumen yang lebih fleksibel. Contoh sintaks:

            void cetakDetail({String? nama, int? umur}) {
                print("Nama: $nama, Umur: $umur");
            }

            void main() {

                cetakDetail(nama: "Agus");
            
                cetakDetail(umur: 20);
            }

    - Parameter dengan fungsi sebagai argumen yang memungkinkan pemanggilan fungsi dari dalam fungsi lain. Contoh sintaks:

            void jalankanFungsi(void Function() fungsi) {
                fungsi();
            }

            void sapa() {
                print("Halo dari fungsi sapa!");
            }

            void main() {
                jalankanFungsi(sapa);
            }

    - Parameter tipe dinamis untuk menerima nilai dari berbagai tipe dalam satu parameter. Contoh sintaks:

            void cetakTipe(dynamic input) {
                print("Tipe input: ${input.runtimeType}, Nilai: $input");
            }

            void main() {
                cetakTipe(10);
                cetakTipe("Aqua");
                cetakTipe(3.14);
            }
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
    - Functions sebagai first-class objects berarti fungsi diperlakukan sebagai objek yang dapat ditangani dan digunakan seperti objek lainnya yang mencakup kemampuan untuk menyimpan fungsi dalam variabel, melewatkannya sebagai argumen ke fungsi lain, mengembalikannya sebagai nilai dari fungsi, dan bahkan menyimpan fungsi dalam struktur data seperti list atau map. Contoh sintaks:

            void sapa() {
                print("Halo!");
            }

            void main() {
            // Menyimpan fungsi dalam variabel
                var sapaFungsi = sapa;

            // Memanggil fungsi melalui variabel
                sapaFungsi();
            }
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
    - Anonymous Functions adalah fungsi yang tidak memiliki nama yang didefinisikan dan digunakan secara langsung dalam konteks tertentu tanpa perlu menyimpannya dalam variabel atau mendeklarasikannya secara terpisah. Contohnya:

            void main() {
            // Menyimpan anonymous function dalam variabel
                var hitungLuas = (double panjang, double lebar) {
                return panjang * lebar;
            };

            // Memanggil anonymous function
                var luas = hitungLuas(5, 3);
                print("Luas: $luas");
            }
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
    - Lexical scope mengacu pada cara variabel diakses berdasarkan lokasi di mana variabel tersebut didefinisikan dalam kode. Dalam lexical scope, variabel yang didefinisikan di dalam fungsi atau blok hanya dapat diakses di dalam fungsi atau blok tersebut serta di dalam fungsi atau blok yang didefinisikan di dalamnya. Contoh:

            void main() {
                var luar = "Saya di luar!";

            void dalam() {
                var dalam = "Saya di dalam!";
                print(luar); // Output: Saya di luar!
                print(dalam); // Output: Saya di dalam!
            }

                dalam();
            // print(dalam); // Error: The variable 'dalam' is not in scope
            }
    - Lexical closures adalah fungsi yang membawa atau menyimpan konteks variabel yang didefinisikan di sekitarnya (lexical scope). Dalam kata lain, ketika fungsi didefinisikan di dalam fungsi lain, fungsi tersebut dapat mengakses variabel dari fungsi luar, meskipun fungsi luar tersebut sudah selesai dieksekusi. Contoh:

            void main() {
                Function buatCounter() {
                    int hitung = 0; // Variabel di dalam lexical scope

                // Mengembalikan fungsi yang dapat mengakses 'hitung'
                    return () {
                    hitung++;
                    return hitung;
                    };
                }

                var counter = buatCounter(); // Memanggil fungsi buatCounter

                print(counter());
                print(counter());
                print(counter());
            }
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    - Cara pertama adalah dengan menggunakan tuple:

            List<dynamic> hitung(int a, int b) {
                int jumlah = a + b;
                int selisih = a - b;
                return [jumlah, selisih];
            }

            void main() {
                var hasil = hitung(10, 5);
                print("Jumlah: ${hasil[0]}, Selisih: ${hasil[1]}");
            }

    - Cara kedua adalah dengan object:

            class Hasil {
                final int jumlah;
                final int selisih;

                Hasil(this.jumlah, this.selisih);
            }

            Hasil hitung(int a, int b) {
                int jumlah = a + b;
                int selisih = a - b;
                return Hasil(jumlah, selisih); // Mengembalikan objek Hasil
            }

            void main() {
                var hasil = hitung(10, 5);
                print("Jumlah: ${hasil.jumlah}, Selisih: ${hasil.selisih}");
            }

