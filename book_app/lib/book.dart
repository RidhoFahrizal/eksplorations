class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
    name: 'How To Win Friends and Influence People ',
    image: 'Images/download.png',
    description:
        'Red Hat adalah salah satu perusahaan terbesar dan dikenal untuk dedikasinya atas perangkat lunak sumber terbuka. Red Hat didirikan pada 1993 dan bermarkas di Raleigh, North Carolina, Amerika Serikat. Red Hat terkenal karena produknya Red Hat Linux salah satu distro Linux utama.',
    rate: 4.3,
    page: 229,
    categoryBook: 'Sysadmin IDN',
    language: 'IDN',
  ),
  Book(
    name: 'Emotional Intelegence',
    image: 'Images/emotionalIntelegence.png',
    description:
        'Docker adalah sekumpulan platform sebagai produk layanan yang menggunakan virtualisasi tingkat OS untuk mengirimkan perangkat lunak dalam paket yang disebut kontainer.',
    rate: 4.2,
    page: 180,
    categoryBook: 'DevOps',
    language: 'IDN',
  ),
  Book(
    name: 'Media control',
    image: 'Images/media_control.png',
    description:
        'Kubernetes adalah sistem orkestrasi kontainer sumber terbuka untuk mengotomatisasi penyebaran, penskalaan, dan pengelolaan aplikasi berbasis kontainer.',
    rate: 4.5,
    page: 250,
    categoryBook: 'DevOps',
    language: 'EN',
  ),
  Book(
    name: 'Linux Fundamentals',
    image: 'Images/Manufacturing_Consent.png',
    description:
        'Buku ini membahas dasar-dasar penggunaan Linux, termasuk perintah dasar, manajemen file, dan sistem operasi berbasis Unix.',
    rate: 4.7,
    page: 300,
    categoryBook: 'Sysadmin',
    language: 'IDN',
  ),
  Book(
    name: 'Networking Essentials',
    image: 'Images/who_rules_the_world.png',
    description:
        'Mengenal konsep dasar jaringan komputer, mulai dari model OSI, TCP/IP, konfigurasi jaringan, hingga keamanan jaringan.',
    rate: 4.6,
    page: 275,
    categoryBook: 'Networking',
    language: 'EN',
  ),
  Book(
    name: 'Cybersecurity Basics',
    image: 'Images/911.png',
    description:
        'Pengenalan dasar tentang keamanan siber, ancaman siber, dan cara melindungi sistem dari serangan berbahaya.',
    rate: 4.8,
    page: 320,
    categoryBook: 'Cybersecurity',
    language: 'IDN',
  ),
  Book(
    name: 'Python for Beginners',
    image: 'Images/Livable_future_is_posible.png',
    description:
        'Panduan lengkap belajar pemrograman Python dari nol, mencakup sintaks dasar, struktur data, dan pengembangan aplikasi.',
    rate: 4.4,
    page: 210,
    categoryBook: 'Programming',
    language: 'IDN',
  ),
];
