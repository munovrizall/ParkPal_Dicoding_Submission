class ParkPlace {
  String name;
  String description;
  String location;
  String rating;
  String dayOpen;
  String timeOpen;
  String entryPrice;
  String contactPerson;
  String imageAsset;
  List<String> imageUrl;
  List<String> amenities;

  ParkPlace(
      {required this.name,
      required this.description,
      required this.location,
      required this.rating,
      required this.dayOpen,
      required this.timeOpen,
      required this.entryPrice,
      required this.contactPerson,
      required this.imageAsset,
      required this.imageUrl,
      required this.amenities});
}

var parkPlaceList = [
  ParkPlace(
    name: 'Tebet Eco Park',
    description:
        'Tebet Eco Park adalah sebuah taman yang terletak di Tebet, Jakarta Selatan, Jakarta, Indonesia. Taman tersebut memiliki luas tanah 7 hektare. Taman tersebut adalah tempat populer untuk hiburan, sosialisasi dan rekreasi untuk masyarakat sekitar.',
    location: 'Tebet Barat, Jakarta Selatan',
    rating: '4,7',
    dayOpen: 'Setiap hari',
    timeOpen: '06.00 - 18.00',
    entryPrice: 'Gratis',
    contactPerson: '0215328454',
    imageAsset: 'images/tebet_park.jpg',
    imageUrl: [
      'https://awsimages.detik.net.id/community/media/visual/2022/04/24/potret-tebet-eco-park-yang-telah-dibuka-untuk-umum-3_169.jpeg?w=1200',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/tentang_tebet_eco_park.width-800.format-webp.webp',
      'https://img.inews.co.id/media/1200/files/inews_new/2022/09/21/tebet_eco_park_pegi_pegi.jpg'
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Toilet umum',
      'Ayunan',
      'Perosotan',
      'Area Skateboard'
    ],
  ),
  ParkPlace(
    name: 'Taman Langsat',
    description:
        'Taman Langsat adalah taman yang berada di di Jalan Langsat Kebayoran Baru Jakarta Selatan, di belakang Pasar Burung Barito.',
    location: 'Barito, Jakarta Selatan',
    rating: '4,5',
    dayOpen: 'Setiap hari',
    timeOpen: '06.00 - 18.00',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_langsat.jpg',
    imageUrl: [
      'https://storage.googleapis.com/seo-cms/assets/Tugu_di_Taman_Langsat_d2ce826cf5/Tugu_di_Taman_Langsat_d2ce826cf5.jpg',
      'https://asset.kompas.com/crops/ihugaSt_-AjcvxH9KRD5FbzBTGc=/0x35:826x586/750x500/data/photo/2023/02/14/63ea73d549284.png',
      'https://ticmpu.id/wp-content/uploads/job-manager-uploads/gallery_images/2021/04/3-34.jpg'
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Toilet umum',
      'Ayunan',
      'Perosotan',
    ],
  ),
  ParkPlace(
    name: 'Taman Ayodya',
    description:
        'Taman Ayodya, yang dulu bernama Taman Barito, adalah sebuah taman kota yang berada di Jakarta Selatan.',
    location: 'Lamandau, Jakarta Selatan',
    rating: '4,5',
    dayOpen: 'Setiap hari',
    timeOpen: '24 jam',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_ayodya.jpg',
    imageUrl: [
      'https://inakoran.com/ina/userfiles/images/IMG20230304120847.jpg',
      'https://ticmpu.id/wp-content/uploads/job-manager-uploads/company_logo/2021/04/2-4.jpg',
      'https://4.bp.blogspot.com/-3anRp4XJZZ4/WeCUu10voUI/AAAAAAAAATY/_69m9QNe6IUlFnFoS7nSvkzXovvqHYwHQCLcBGAs/s640/taman%2Bayodya.jpg'
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Toilet umum',
      'Ayunan',
      'Perosotan',
    ],
  ),
  ParkPlace(
    name: 'Taman Suropati',
    description:'Taman Suropati adalah nama sebuah taman di Jakarta. Pada awalnya nama taman ini diambil dari nama wali kota Batavia pertama, G.J. Bisshop. Taman ini merupakan pusat kawasan Menteng, berada tepat di antara pertemuan tiga jalan utama, yaitu Menteng Boulevard, Orange Boulevard, dan Nassau Boulevard.',
    location: 'Menteng, Jakarta Pusat',
    rating: '4,6',
    dayOpen: 'Setiap hari',
    timeOpen: '06.30 - 17.00',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_suropati.jpg',
    imageUrl: [
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2023/06/14/AqsAY5q/5-hal-yang-bisa-kamu-lakukan-di-taman-suropati-taman-teduh-di-tengah-panasnya-jakarta36.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2021/10/26/jakarta-ppkm-level-2-taman-suropati-kembali-dibuka-7.jpeg?w=1200',
      'https://asset.kompas.com/crop/0x0:780x390/780x390/data/photo/2013/07/23/1125234taman-suropati780x390.jpg'
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Toilet umum',
    ],
  ),
  ParkPlace(
    name: 'Taman Puring',
    description:'Taman Puring adalah taman yang terletak di Gandaria, Jakarta Selatan. Taman ini terkenal akan pasar taman puring yang menjual berbagai macam barang.',
    location: 'Kramat Pela, Jakarta Selatan',
    rating: '4,6',
    dayOpen: 'Setiap hari',
    timeOpen: '24 jam',
    entryPrice: 'Gratis',
    contactPerson: '0729083712',
    imageAsset: 'images/taman_puring.jpg',
    imageUrl: [
      'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/21/1141690/content_images/670x335/20200121080009-1-taman-puring-jakarta-001-tantiya-nimas-nuraini.jpg',
      'https://asset-2.tstatic.net/jakarta/foto/bank/images/anak-anak-bermain-di-taman-puring-kebayoran-baru-jakarta-selatan-jumat-1712020.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/jawapos/2020/01/taman-puring-dok-sudinkominfotik-jaksel.jpeg'
    ],
    amenities: [
      'Meja piknik',
      'Toilet umum',
      'Ayunan',
      'Perosotan',
      'Area Skateboard'
    ],
  ),
  ParkPlace(
    name: 'Taman Menteng',
    description:'Taman Menteng adalah sebuah taman yang berlokasi di kawasan Menteng, Jakarta Pusat. Taman ini dulunya ditempati oleh Stadion Menteng. Taman ini berdiri di atas lahan seluas 2,9 hektar, dan memiliki koleksi 30 spesies tanaman yang berbeda. ',
    location: 'Menteng, Jakarta Pusat',
    rating: '4,5',
    dayOpen: 'Setiap hari',
    timeOpen: '24 jam',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_menteng.jpg',
    imageUrl: [
      'https://upload.wikimedia.org/wikipedia/commons/c/cd/Taman_Menteng.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/13/213677651.jpg',
      'https://asset.kompas.com/crops/d5coSLkJY28A_qDW81OMeIdhbWs=/142x0:1158x677/750x500/data/photo/2022/10/19/634ff2c483b19.jpg',
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Lapangan basket',
      'Toilet umum',
      'Ayunan',
      'Perosotan',
      'Area Skateboard'
    ],
  ),
  ParkPlace(
    name: 'Taman Literasi',
    description:'Taman Literasi Marta Christina Tiahahu adalah sebuah taman yang terletak disekitar komplek atau pusat perbelanjaan dan terminal bus Blok M di kelurahan Melawai, Kebayoran Baru, Jakarta Selatan. Taman ini dinamai setelah salah satu pahlawan nasional Indonesia, yakni Martha Christina Tiahahu dan memiliki luas 9.710 m2',
    location: 'Melawai, Jakarta Selatan',
    rating: '4,6',
    dayOpen: 'Setiap hari',
    timeOpen: '24 jam',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_literasi.jpeg',
    imageUrl: [
      'https://asset.kompas.com/crops/8N-TlJfsFKoZMTc9ieZujOvwXP0=/0x0:0x0/1200x800/data/photo/2022/09/23/632d227142a5d.jpg',
      'https://media.suara.com/pictures/653x366/2022/09/19/84307-taman-martha-christina-tiahahu.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Taman_Literasi_Martha_Christina_Tiahahu.jpg/1200px-Taman_Literasi_Martha_Christina_Tiahahu.jpg',
    ],
    amenities: [
      'Toilet umum',
      'Area Skateboard'
    ],
  ),
  ParkPlace(
    name: 'Taman Gandaria Tengah',
    description:'Taman Gandaria Tengah adalah taman yang berada di dekat Gandaria City, taman ini terkenal dengan fasilitas olahraganya seperti tiang workout, dan lainnya.',
    location: 'Gandaria, Jakarta Selatan',
    rating: '4,5',
    dayOpen: 'Setiap hari',
    timeOpen: '24 jam',
    entryPrice: 'Gratis',
    contactPerson: '-',
    imageAsset: 'images/taman_gandaria.jpg',
    imageUrl: [
      'https://ayoketaman.com/assets/images/taman/Gandaria_Tengah_4.jpg',
      'https://i.ytimg.com/vi/jpZ7eFIjKws/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGFQgZShPMA8=&rs=AOn4CLAbh65mDfuZM21XG8s-09a1sXuyVg',
      'https://ayoketaman.com/assets/images/taman/Gandaria_Tengah_1.jpg',
    ],
    amenities: [
      'Peliharaan diperbolehkan',
      'Ayunan',
    ],
  ),
];
