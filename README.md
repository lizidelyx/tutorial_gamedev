1. Apa saja pesan log yang dicetak pada panel Output?
Jawab : 
Platform initialized
Reached objective!

2.Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
Jawab : Reached Objective!

3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
Jawab : Ya! karena scene ObjectiveArea.gd program diatur jika Blueship berada di objective area maka program akan print Reached Abojective!

4. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite? 
Jawab : Node bertipe Sprite digunakan untuk menampilkan gambar atau tekstur 2D di layar

5.Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform    menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
Jawab : RigidBody2d merupakan bjek yang bisa digerakkan baik dikendalikan oleh pemain maupun secara otomatis. Sementara itu StaticBody2D merupakan objek yang tidak bergerak.

6. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Jawab : Saya tidak melihat perubahan apapun, tetapi berdasarkan resource yang saya baca mass akan berpengaruh jika 2 elemen bertabrakan

7. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Jawab : Pesawat jatuh. Dengan melakukan disable CollisionShape2D membuat stone tidak ditabrak oleh pesawat

8. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
Jawab : Posisi Blueship berubah!

9. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
Karena posisi Stoneplatform local terhadap parent nya ( platform blue )