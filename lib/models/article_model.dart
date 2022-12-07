import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Mitufaya',
      subtitle: 'mitufaya',
      body: 'selorejo malang',
      author: 'balkies',
      authorImageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      category: 'Top Store',
      imageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Deliwafa',
      subtitle: 'mitufaya',
      body: 'selorejo malang',
      author: 'balkies',
      authorImageUrl: 'https://i.postimg.cc/vBqV1jSn/toko3.jpg',
      category: 'Top Store',
      imageUrl: 'https://i.postimg.cc/vBqV1jSn/toko3.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '3',
      title: 'Sociolla',
      subtitle: 'mitufaya',
      body: 'selorejo malang',
      author: 'balkies',
      authorImageUrl: 'https://i.postimg.cc/7h3fL6fk/toko4.jpg',
      category: 'Top Store',
      imageUrl: 'https://i.postimg.cc/7h3fL6fk/toko4.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '4',
      title: 'Lapak Uniqe',
      subtitle: 'mitufaya',
      body: 'selorejo malang',
      author: 'balkies',
      authorImageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      category: 'Top Store',
      imageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: 'Aster store',
      subtitle: 'mitufaya',
      body:
          'Hidup di kota besar tentunya sudah bukan menjadi satu rahasia lagi kalau produk skincare / kosmetik menjadi sebuah kebutuhan sehari-hari. Skincare maupun kosmetik sangat di butuhkan untuk menunjang penampilan ke kantor ataupun kegiatan lainya. Jadi, tak dapat di pungkiri kalau kebutuhan akan kosmetik saat ini sangat penting untuk seorang Wanita maupun pria. Malang menjadi salah satu kota yang memiliki banyak sekali pilihan toko skincare / kosmetik. Bahkan, banyak juga toko baru yang ada di kota Malang tetapi langsung booming dan popular. Berikut adalah beberapa daftar toko kosmetik Malang yang mungkin bisa kamu jadikan referensi maupun pilihan. ',
      author: 'balkies',
      authorImageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      category: 'Top Store',
      imageUrl: 'https://i.postimg.cc/yNWKDBMH/toko1.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
