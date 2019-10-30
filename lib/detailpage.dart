import 'package:flutter/material.dart';



class Profile {
  const Profile({this.name, this.image, this.periode, this.desc});
  final String name;
  final String image;
  final String periode;
  final String desc;
}

const List<Profile> profiles = const <Profile>[
  const Profile(
      name: 'Rudi Hartono',
      image: 'images/rhartono.jpg',
      periode: '(All England 1960 – 1970)',
      desc:
          'Di mulai dari Rudi Hartono, dia adalah atlet Pertama yang mengharumkan nama Indonesia di Mata Internasional. Rudy Hartono Kurniawan (Hanzi: 梁海量, Nio Hap Liang; translasi fonetik nama Indonesianya ke bahasa Tionghoa: 哈托诺 Hatuonuo; yang lahir di Surabaya, Jawa Timur, 18 Agustus 1949; umur 66 tahun) adalah seorang mantan pemain bulu tangkis Indonesia. Ia pernah memenangkan kejuaraan dunia pada tahun 1980, dan Kejuaraan All England selama 8 kali pada tahun 1960-an dan 1970-an.'),
  const Profile(
      name: 'Susi Susanti',
      image: 'images/susi.jpg',
      periode: '(All England 1990, 1991, 1993, dan 1994)',
      desc:
          'Lucia Francisca Susi Susanti (Hanzi: 王蓮香, Pinyin: Wang Lian-xiang, lahir di Tasikmalaya, Jawa Barat, 11 Februari 1971; umur 48 tahun) adalah seorang pemain bulu tangkis Indonesia. Dia menikah dengan Alan Budikusuma, yang meraih medali emas bersamanya di Olimpiade Barcelona 1992. Selain itu, ia pernah juga meraih medali perunggu di Olimpiade Atlanta 1996. Pasangan Alan dan Susi memiliki 3 orang anak yang bernama Laurencia Averina (1999), Albertus Edward (2000), dan Sebastianus Frederick (2003). International Badminton Federation (sekarang Badminton World Federation) pada bulan Mei 2004 memberikan penghargaan Hall Of Fame kepada Susi Susanti. Pemain Indonesia lainnya yang memperoleh penghargaan Hall Of Fame yaitu Rudy Hartono Kurniawan, Dick Sudirman, Christian Hadinata, dan Liem Swie King.'),
  const Profile(
      name: 'Taufik Hidayat',
      image: 'images/taufikh.jpg',
      periode: '(Olimpiade Athena Tahun 2004)',
      desc:
          'Taufik Hidayat (lahir di Bandung, Jawa Barat, 10 Agustus 1981; umur 29 tahun) adalah pemain bulu tangkis tunggal putra dari Indonesia yang berasal dari klub SGS Elektrik Bandung dengan tinggi badan 176 cm. Putra pasangan Aris Haris dan Enok Dartilah ini adalah peraih medali emas untuk Indonesia pada Olimpiade Athena 2004 dengan mengalahkan Seung Mo Shon dari Korea Selatan di babak final. Pada 21 Agustus 2005, dia menjadi juara dunia dengan mengalahkan permain peringkat 1 dunia, Lin Dan di babak final, sehingga menjadi pemain tunggal putra pertama yang memegang gelar Kejuaraan Dunia Bulu Tangkis dan Olimpiade pada saat yang sama. Pada Olimpiade Athena tahun 2004, Indonesia mendapatkan 1 Emas, 1 Perak, dan 2 Perunggu.'),
  const Profile(
      name: 'Chris John',
      image: 'images/john.jpg',
      periode: '(Tinju Dunia Kelas Bulu WBF – 2003 – 2012)',
      desc:
          'Yohannes Christian John, atau lebih dikenal sebagai Chris John (lahir di Banjarnegara, 14 September 1979; umur 36 tahun) adalah seorang petinju Indonesia. Chris John mencatatkan rekor sebagai juara dunia kelas bulu pertama yang berasal dari Indonesia, mencatatkan rekor sebagai petinju kedua terlama yang menjadi juara dunia kelas bulu sepanjang masa, serta mencatatkan rekor sebagai peringkat kedua dalam daftar petinju yang paling sering mempertahankan gelar juara dunia kelas bulu sepanjang masa. Ia memenangkan Kejuaran Tinju Dunia Pertamanya di Tahun 2003. Ia tercatat sebagai petinju Indonesia kelima yang berhasil meraih gelar juara dunia, setelah Ellyas Pical, Nico Thomas, Ajib Albarado dan Suwito Lagola.'),
  const Profile(
      name: 'Dimas Ekky Pratama',
      image: 'images/dpratama.jpg',
      periode: '(Moto2 - 2019)',
      desc:
          'Dari tahun 2012 hingga 2016, Dimas ikut serta di ajang Asia Road Racing Championship di kelas Supersport 600cc, juga dengan Astra Honda Racing Team, dan satu penampilan singkat di tahun 2017 pada seri Indonesia yang berlangsung di sirkuit Sentul. Ia berhasil memenangkan balapan di hari pertama[8][9]. Sepanjang karirnya di ajang di level Asia itu, ia menjadi pendatang baru terbaik musim 2012 dengan berada di peringkat 6 klasemen akhir, serta raihan terbaik Dimas adalah peringkat ke-5 di musim 2015. Sejak 2015 ia bersaing di FIM CEV Moto2 European Championship. Total 2 kali raihan podium 3 telah dicapai di balapan pertama seri Catalunya 2017, dan balapan pertama seri Albacete 2018. Dimas dijadwalkan akan ikut serta dalam kejuaraan Moto2 tahun 2019  selama semusim penuh untuk tim Idemitsu Honda Team Asia yang dimiliki dan dikelola pebalap kenamaan Jepang era 1990an'),
  const Profile(
      name: 'Rio Hariyanto',
      image: 'images/Rioh.jpg',
      periode: '(Formula 1 (F1) musim 2016)',
      desc:
          'Rio Haryanto (lahir di Solo, Jawa Tengah, 22 Januari 1993; umur 23 tahun) merupakan seorang pembalap berkebangsaan Indonesia yang kini membalap di ajang Formula Satu bersama tim Manor. Sebagai pembalap asal Indonesia pertama yang bisa membalap di level GP2, Rio memiliki basis pendukung yang sangat besar. Rio juga adalah pembalap Indonesia pertama dalam sejarah yang bisa menjajal mobil Formula Satu. Ia juga disebut sebagai salah satu pembalap muda yang berpotensi menjadi wakil Asia di ajang Formula Satu pada masa depan. Pada tahun 2011, Rio berpartisipasi di ajang GP3 Series bersama tim Marussia Manor Racing dan di seri Auto GP bersama tim Driot-Arnoux Motorsport (DAMS). Dia mengawali kariernya di balap gokart pada tahun 2002 dengan Juara Nasional Go-kart kelas kadet. Pada tanggal 18 Februari 2016, Manor Racing selaku tim balap F1, resmi mengumumkan Rio Haryanto menjadi pembalapnya untuk musim 2016 mendampingi Pascal Wehrlein. Rio sekaligus menjadi pembalap Indonesia pertama yang berkiprah di ajang bergengsi tersebut.'),
  const Profile(
      name: 'Lalu Muhammad Zohri',
      image: 'images/mzohri.jpeg',
      periode: '(World U20 Championships - 2018)',
      desc:
          'Lalu Muhammad Zohri (lahir 1 Juli 2000)[3] adalah seorang pelari muda 100 meter Indonesia yang berhasil meraih medali emas dan menjadi juara dunia pada Kejuaraan Dunia Atletik Junior 2018 yang berlangsung di Tampere, Finlandia. Dengan catatan waktu 10,18 detik, Zohri mengalahkan dua pelari Amerika Serikat, Anthony Schwartz dan Eric Harrison. Kedua pelari Amerika Serikat ini menempati peringkat kedua dan ketiga yang sama-sama memiliki catatan waktu 10,22 detik.'),
  const Profile(
      name: 'Lindswell Kwok',
      image: 'images/lindswell.jpg',
      periode: '(Asian Games 2018)',
      desc:
          'Lindswell (Hanzi: 郭利娟; pinyin: Guō Lìjuān, lahir di Binjai, 24 September 1991; umur 28 tahun) adalah seorang atlet wushu Indonesia yang berasal dari Sumatra Utara. Lindswell telah mencatat berbagai prestasi saat mewakili Sumatra Utara dan Indonesia sebagai atlet muda wushu di berbagai kejuaraan nasional maupun internasional. Di ajang nasional, Lindswell meraih medali perak mewakili Sumatra Utara pada PON XVII di Kalimantan Timur, 2008. Di tingkat Kejurnas Junior, Lindswell meraih medali perak pada tahun 2005 dan memperbaiki prestasinya dengan meraih medali emas pada event yang sama pada tahun berikutnya. Di bulan Agustus pada tahun 2006, Lindswell mewakili Indonesia di ajang World Junior Wushu Championships I [WJWC], sebuah kompetisi wushu internasional di level junior [15- under 18]. Kompetisi ini diadakan oleh International Wushu Federation [IWUF] dan diselenggarakan di Kuala Lumpur, Malaysia. Dalam ajang tersebut, Lindswell berhasil meraih medali perunggu. Dua tahun berikutnya, 2008, Indonesia dipercaya menjadi tuan rumah World Junior Wushu Championships II [WJWC] yang diselenggarakan di Bali. Lindswell berhasil meraih medali emas. Pada tahun 2009, Lindswell kembali mewakili Indonesia di ajang World Wushu Championships (WWC) di Ontario, Kanada. Lindswell meraih medali emas satu-satunya bagi Indonesia. Di nomor Taijiquan, Lindswell meraih medali emas dengan menggungguli Ai Miyoka (Jepang) yang meraih medali perak dan Wen Chingni (Taiwan) yang meraih medali perunggu. Sementara di nomor Taijijian, giliran Wen Chingni meraih medali emas. Ng Shin Yi (Malaysia) menduduki tempat kedua dan meraih medali perak. Lindswell di nomor ini meraih posisi ketiga, meraih medali perunggu. Atas pencapaian Lindswell ini, tim Indonesia meraih posisi kesembilan dengan satu medali emas, satu medali perak dan lima medali perunggu. Lindswell memberikan kontribusi satu medali emas dan satu medali perunggu. Di ajang regional, SEA Games Laos 2009, Lindswell hanya meraih medali perak di nomor Taijiquan saat kalah poin dari atlet Malaysia, Chai Fongying. Di ajang Asian Games 2010 China, Lindswell gagal meraih target medali emas. Lindswell termasuk program “Ayo Indonesia” sebagai salah satu atlet muda berprestasi.'),
  const Profile(
      name: 'Defia Rosmaniar',
      image: 'images/devia.jpg',
      periode: '(Asian Games 2018)',
      desc:
          'Defia Rosmaniar mulai belajar taekwondo pada tahun 2007 mengikuti jejak saudaranya. Ia pernah mengikuti Sea Games 2013, event multi-olahraga internasional pertamanya pada usia 18 tahun dan berhasil memperoleh medali perunggu di tim putri dan pasangan campuran. Dia mewakili Indonesia pada Asian Games Indoor and Martial Arts 2017 dan memenangkan medali perunggu dalam acara individu wanita dan merupakan bagian dari skuat wanita Indonesia yang mendapatkan perak dalam acara tim. Rosmaniar memenangkan medali emas di Taekwondo di Asian Games 2018 - Poomsae perorangan wanita perorangan perempuan, yang menjadi medali pertama yang diterima oleh negara tuan rumah, Indonesia, di Asian Games 2018.'),
  const Profile(
      name: 'Jonathan Christie',
      image: 'images/jonathan.jpeg',
      periode: '(Asian Games 2018)',
      desc:
          'Pada Juli 2013, ia memenangkan gelar internasional senior pertamanya pada usia 15 tahun di Indonesia International Challenge, setelah mengalahkan Alamsyah Yunus di final dengan skor 21-17, 21-10. Pada tahun 2014, di turnamen Indonesia International Challenge, ia juga mencapai final namun kalah dari pemain veteran Korea Selatan Lee Hyun-il dalam pertandingan 5 set, 10-11, 11-9, 11-5, 8-11, 3-11. Pada tahun 2013 dan 2014, Jonatan bersama Anthony Sinisuka Ginting dan Ihsan Maulana Mustofa merupakan andalan Indonesia di ajang Kejuaraan Dunia Junior BWF dan Kejuaraan Asia Junior BWF. Selama mengikuti kejuaraan tersebut, Jonatan selalu kalah di perempatfinal dalam kejuaraan perorangan. Pada tahun 2015 Jonatan semakin sering mengikuti turnamen-turnamen senior di level yang lebih tinggi seperti Grand Prix, Grand Prix Gold, Super Series dan Super Series Premiere. Dia juga termasuk andalan Indonesia pada Sudirman Cup 2015, Sea Games 2015, Thomas Cup 2016, Sudirman Cup 2017 dan Sea Games 2017. Pada Indonesia Open Superseries Premiere 2015 dia berhasil mengalahkan pemain veteran Korea, Lee Hyun Il di babak kedua meskipun akhirnya langkahnya terhenti di perempat final. Setahun kemudian dia berhasil mengalahkan pemain terbaik sepanjang masa, Lin Dan di turnamen Indonesia Open Super Series Premiere 2016 dengan skor 21-12 21-12. Dia berhasil meraih medali emas tunggal putra di Sea Game 2017 setelah mengalahkan Khosit Phetpradab dengan skor 21-19, 21-10. Di turnamen Korea Open Super Series 2017, secara mengejutkan dia dan rekannya Anthony Sinisuka Ginting berhasil menciptakan All Indonesian Final meskipun pada akhirnya dia menyerah atas lawannya dengan pertarungan rubber set 13-21, 21-19, 20-22. Ini merupakan prestasi Indonesia setelah sembilan tahun absen menciptakan final sesama pebulutangkis Indonesia di nomor tunggal putra. Kali terakhir Indonesia mampu menciptakan All Indonesian Final di nomor tunggal putra adalah turnamen Indonesai Open Super Series Premiere 2008.'),
  const Profile(
      name: 'Hanifan Yudani Kusumah',
      image: 'images/hanif.jpg',
      periode: '(Asian Games 2018)',
      desc:
          'Hanifan lahir di Bandung, Jawa Barat pada tanggal 25 Oktober 1997. Ayahnya Dani Wisnu merupakan seorang pesilat dan ikut dalam pelatnas tahun 2005, dan telah mulai melatih Hanifan pencak silat ketika Hanifan berada di kelas 2 SD. Ibu Hanifan, Dewi Yanti Kosasih juga merupakan seorang pesilat yang telah bertanding dalam kompetisi internasional. Belakangan, Hanifan bergabung ke Perguruan Silat Tadjimalela. Dia pertama kali berpartisipasi dalam kompetisi pada tahun 2010, ketika ia memenangkan medali perak dalam kompetisi antar siswa Tadjimalela di Banten, Jawa Barat dan Jakarta. Dalam Pekan Olahraga Nasional 2016, Hanifan memenangkan medali emas. Pada tahun itu juga, Hanifan memenangkan kejuaraan dunia silat di Denpasar. Pada tahun 2017, Hanifan juga memenangkan medali emas di turnamen Belgia Open 2017. Dalam ajang SEA Games 2017, Hanifan memenangkan medali perunggu. Hanifan adalah bagian dari kontingen Indonesia dalam Asian Games 2018, di mana ia ikut kelas C (55-60 kg). Pada tanggal 29 Agustus, ia mengalahkan pesilat Vietnam Thai Nguyễn Linh 3-2 untuk memenangkan emas ke-29 untuk kontingen Indonesia dan ke-13 dari cabang pencak silat.'),
];

class DetailPage extends StatelessWidget {
  const DetailPage({Key key, this.profile}) : super(key: key);
  final Profile profile;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(profile.name),
      ),
      body: buildDetail(),
    );
  }

  ListView buildDetail() {
    return ListView(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
                child: Image.asset(profile.image),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Text(
                profile.name,
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5.0),
              Text(
                profile.periode,
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 20.0),
              Text(profile.desc,
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify),
            ],
          ),
        )
      ],
    );
  }
}