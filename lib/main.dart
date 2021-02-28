// Nama  : Yusriyah Isnaini Mufidah
// NIM   : 182102036
// Prodi : S1 - Informatika

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jawaban UTS',
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jawaban UTS'),
          actions: [
            Row(
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [
                  Text('Yusriyah Isnaini Mufidah'),
                  Text('182102036'),
                ]),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Image(height: 50.0, width: 50.0, fit: BoxFit.cover, image: NetworkImage('https://media-exp1.licdn.com/dms/image/C5603AQFXWBGI7_EOZA/profile-displayphoto-shrink_200_200/0/1613230377930?e=1619654400&v=beta&t=Ewa_sioBUuBb2VhSpDScjmJlxSdF58D0qC1JfHP5nE8')),
                ),
              ],
            ),
          ],
        ),
        body: AppContent(),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: 'Add',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class AppContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8.0),
      children: <CustomListItem>[
//      BangChan
        CustomListItem(
          birthday: '3 Oktober 1997',
          description: 'Chan bilang dia pindah ke Sydney, Australia ketika dia masih sangat muda. (Tempat kelahirannya masih belum diketahui). Dia memiliki satu adik perempuan, bernama Hannah dan satu adik lelaki, bernama Lucas. Dia bersekolah di Cheongdam High School. (SK-Talk Time 180422). Sebelum meninggalkan Sydney, ia pergi ke Newtown High School of the Performing Arts. Seungmin dan Chan pergi ke sekolah yang sama, dan Chan adalah seniornya. Chan pernah mengambil kelas tari balet dan modern.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevNjKUMAQanzS.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Bang Chan (방찬)',
        ),

//      Lee Know
        CustomListItem(
          birthday: '25 Oktober 1998',
          description: 'Lee Know lahir di Gimpo, Korea Selatan. Dia adalah anak tunggal. Pendidikan: Gimpo Jeil Technical High School (Lulus). Menurut Chan, ayah Minho bekerja di industri mebel. Dia mulai menari sejak masih di sekolah menengah. Dia adalah penari cadangan untuk BTS selama tur Jepang mereka.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevNkoU4AAhTc3.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Lee Know (리노)',
        ),

//      Changbin
        CustomListItem(
          birthday: '11 Agustus 1999',
          description: 'Changbin lahir di Yongin, Korea Selatan. Dia memiliki kakak perempuan. Nama panggilannya: Mogi (nyamuk), Jingjingie (cengeng), Teokjaengie (dagu), dan Binnie. Dia lulus dari Bora High School. Dia dilatih selama 2 tahun. Dia berada di grup pre-debut 3RACHA dengan Chan dan Jisung.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevSlVUEAEthRS.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Changbin (창빈)',
        ),

//      Hyunjin
        CustomListItem(
          birthday: '20 Maret 2000',
          description: 'Hyunjin lahir di Seoul, Korea Selatan. Dia adalah anak tunggal. Ketika dia masih kecil dia tinggal sebentar di Las Vegas (dia bersekolah di TK Las Vegas sebentar ketika dia berusia 6-7 tahun). Ketika dia tinggal di Las Vegas dia menggunakan nama Sam. Nama julukannya adalah Jinnie dan “The Prince”. Dia menghadiri SOPA (School of Performing Arts) di Seoul, tempat dia belajar Tari Praktis. (Lulus pada Februari 2019)',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevSmlUwAAIF5b.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Hyunjin (현진)',
        ),

//      Han
        CustomListItem(
          birthday: '14 September 2000',
          description: 'Hyunjin lahir di Seoul, Korea Selatan. Dia adalah anak tunggal. Ketika dia masih kecil dia tinggal sebentar di Las Vegas (dia bersekolah di TK Las Vegas sebentar ketika dia berusia 6-7 tahun). Ketika dia tinggal di Las Vegas dia menggunakan nama Sam. Nama julukannya adalah Jinnie dan “The Prince”. Dia menghadiri SOPA (School of Performing Arts) di Seoul, tempat dia belajar Tari Praktis. (Lulus pada Februari 2019)',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevT3nUcAE-NaL.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Han (한)',
        ),

//      Felix
        CustomListItem(
          birthday: '15 September 2000',
          description: 'Kedua orang tua Felix adalah orang Korea, tetapi dia lahir di Sydney, Australia. Dia memiliki kakak perempuan bernama Rachel / Jisue, dan seorang adik perempuan bernama Olivia. Dia pergi ke St Patrick’s Marist College, sebuah sekolah swasta Katolik di Sydney. Julukannya (menurut anggotanya): Bbijikseu, Bbajikseu, Bbujikseu, dan Jikseu. Dia dilatih selama 1 tahun.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevT4eU4AAbEOZ.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Felix (필릭스)',
        ),

//      Seungmin
        CustomListItem(
          birthday: '22 September 2000',
          description: 'Seungmin lahir di Seoul, Korea Selatan. Seungmin memiliki kakak perempuan. Dia bersekolah di Cheongdam High School. (SK-Talk Time 180422). Nama panggilannya (menurut anggotanya): Siput; nama panggilan yg diberikan oleh penggemar: Sunshine. Dia berbicara bahasa Inggris dengan sangat baik, meskipun dia hanya belajar bahasa Inggris di LA selama 3 bulan ketika dia berada di kelas 4. Seungmin dan Chan pergi ke sekolah yang sama, dan Chan adalah seniornya.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevY32VAAALUXc.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'Seungmin (승민)',
        ),

//      IN
        CustomListItem(
          birthday: '8 Februari 2001',
          description: 'I.N lahir di Busan, Korea Selatan. Dia memiliki kakak laki-laki dan adik laki-laki. Dia bersekolah di SOPA, tempat dia belajar Musik Terapan. I.N pernah menjadi model anak-anak ketika ia berusia tujuh tahun. (Pops in Seoul). Dia menjadi trainee selama 2 tahun. Nama panggilannya (menurut anggotanya): Desert Fox, Our Maknae, Spoon Worm Yang, dan Bean Worm.',
          thumbnail: Image.network(
            'https://pbs.twimg.com/media/ETevY4QU0AAs98B.jpg',
            fit: BoxFit.fill,
            alignment: Alignment.center,
          ),
          title: 'I.N (아이엔)',
        ),
      ],
    );
  }
}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    this.thumbnail,
    this.title,
    this.birthday,
    this.description,
  });

  final Widget thumbnail;
  final String title;
  final String birthday;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: thumbnail,
          ),
          Expanded(
            flex: 3,
            child: _MemberDescription(
              title: title,
              birthday: birthday,
              description: description,
            ),
          ),
          const Icon(
            Icons.more_vert,
//             Icons.thumb_up,
//             Icons.thumb_down,
//             Icons.star,
//             Icons.share,
//             Icons.message,
            size: 16.0,
          ),
        ],
      ),
    );
  }
}

class _MemberDescription extends StatelessWidget {
  const _MemberDescription({
    Key key,
    this.title,
    this.birthday,
    this.description,
  }) : super(key: key);

  final String title;
  final String birthday;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5.0, 0.0, 10.0, 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20.0,
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
          Text(
            birthday,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 15.0,
              fontStyle: FontStyle.italic,
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
          Text(
            '$description',
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
          ),
        ],
      ),
    );
  }
}
