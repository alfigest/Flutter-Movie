class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<String> labels = [
  'Genre',
  'Negara',
  'Populer',
  'Terbaru',
];

final List<String> myList = [
  'assets/images/d.jpg',
  'assets/images/a.jpg',
  'assets/images/b.jpg',
  'assets/images/c.jpg',

];

final List<String> popular = [
  'assets/images/endgame.jpg',
  'assets/images/daredevil.jpg',
  'assets/images/dilann.jpg',
  'assets/images/star.jpg',
];

final List<String> mdb = [
  'assets/images/joker.jpg',
  'assets/images/frozen.jpg',
  'assets/images/dki.jpg',
  'assets/images/harry.jpg',


];


final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    year: 2019,
    country: 'Amerika',
    length: 129,
    categories: 'Fantasi',
    description:
        'Peter Parker (Tom Holland) tengah mengunjungi Eropa untuk liburan panjang bersama temaan-temanya. Sayangnya , Parker tidak bisa dengan tenang menikmati liburannya, karena Nick Fury datang secara tiba-tiba di kamar hotelnya. Selama di Eropa pun Peter harus menghadapi banyak musuh mulai dari Hydro Man, Sandman dan Molten Man.',
    screenshots: [
      'assets/images/spiderman_0.jpg',
      'assets/images/spiderman_1.jpg',
      'assets/images/spiderman_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/dilann.jpg',
    title: 'Dilan 1991',
    categories: 'Drama Romantis',
    year: 2020,
    country: 'Indonesia',
    length: 145,
    description:
        'Kisah cinta Dilan dan Milea akan kembali berlanjut. Di film Dilan 1991 ini kisah cinta mereka akan mulai diuji. Banyak rintangan yang harus Dilan dan Milea lalui, mampukah cinta mereka bertahan?..',
    screenshots: [
      'assets/images/lan1.jpg',
      'assets/images/lan2.jpg',
      'assets/images/lan3.jpg',
    ],
  ),

  Movie(
    imageUrl: 'assets/images/parasite.jpg',
    title: '',
    categories: 'Mysteri',
    year: 2020,
    country: 'Korea',
    length: 150,
    description:
    'Keluarga Ki-taek beranggotakan empat orang pengangguran dengan masa depan suram menanti mereka. Suatu hari Ki-woo anak laki-laki tertua direkomendasikan oleh sahabatnya yang merupakan seorang mahasiswa dari universitas bergengsi agar Ki-woo menjadi guru les yang dibayar mahal dan membuka secercah harapan penghasilan tetap. Dengan penuh restu serta harapan besar dari keluarga, Ki-woo menuju ke rumah keluarga Park untuk wawancara. Setibanya di rumah Mr. Park pemilik perusahaan IT global, Ki-woo bertemu dengan Yeon-kyo, wanita muda yang cantik di rumah itu. Setelah pertemuan itu, serangkaian kejadian dimulai...',
    screenshots: [
      'assets/images/sit1.jpg',
      'assets/images/sit2.jpg',
      'assets/images/sit4.jpg',
    ],
  ),


  Movie(
    imageUrl: 'assets/images/ave.jpg',
    title: 'Avenger End Game',
    categories: 'Fantasi',
    year: 2019,
    country: 'Amerika',
    length: 145,
    description:
    'Melanjutkan Avengers Infinity War, dimana kejadian setelah Thanos berhasil mendapatkan semua infinity stones dan memusnahkan 50% semua mahluk hidup di alam semesta. Akankah para Avengers berhasil mengalahkan Thanos?',
    screenshots: [
      'assets/images/ave1.jpg',
      'assets/images/ave2.jpg',
      'assets/images/ave3.jpg',
    ],
  ),

  Movie(
    imageUrl: 'assets/images/toystory.jpg',
    title: 'Toy Story 4',
    categories: 'Adventure, Fantasy',
    year: 2019,
    country: 'Amerika',
    length: 100,
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
    ],
    description:

     'Woody, Buzz Lightyear, dan anggota geng lainnya memulai perjalanan dengan Bonnie dan mainan baru bernama Forky. Perjalanan petualang berubah menjadi reuni yang tak terduga ketika jalan memutar Woody yang sedikit membawanya ke teman yang telah lama hilang, Bo Peep. Ketika Woody dan Bo mendiskusikan masa lalu, mereka segera mulai menyadari bahwa mereka adalah dua dunia yang terpisah ketika datang ke apa yang mereka inginkan dari kehidupan sebagai mainan..',
  ),
];
