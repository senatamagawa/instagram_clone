import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  FeedPage({Key? key}) : super(key: key);

  final List<String> goods = [
    '400,708',
    '345,609',
    '280,667',
    '487,542',
  ];

  final List<String> image = [
    'https://img.lovepik.com/png/20231104/instagram-social-platform-icon-emoticon-meta-Logo_482603_wh860.png',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoSuexQoraIJ3Xc8Qde7Y_A-7v7vfwWxveA&usqp=CAU',
    'https://www.pakutaso.com/shared/img/thumb/kaigoIMGL8113.jpg',
    'https://news.value-press.com/wp-content/uploads/interview_top_image_pakutaso.jpg',
  ];

  final List<String> texts = [
    'Hello 1',
    'Hello 2',
    'Hello 3',
    'Hello 4',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('フィード')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InstagramPost(good: goods[0], imageUrl: image[0], text: texts[0]),
            SizedBox(height: 16),
            InstagramPost(good: goods[1], imageUrl: image[1], text: texts[1]),
            SizedBox(height: 16),
            InstagramPost(good: goods[2], imageUrl: image[2], text: texts[2]),
            SizedBox(height: 16),
            InstagramPost(good: goods[3], imageUrl: image[3], text: texts[3]),
          ],

        ),
      ),
    );
  }
}

class InstagramPost extends StatelessWidget {
  const InstagramPost({Key? key, required this.good, required this.imageUrl, required this.text}) : super(key: key);

  final String good;
  final String imageUrl;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Image.network(
                'https://img.lovepik.com/png/20231104/instagram-social-platform-icon-emoticon-meta-Logo_482603_wh860.png',
                width: 40,
                height: 40,
              ),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'instagram',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    'サンディエゴ',
                    style: TextStyle(
                      fontSize: 8,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(Icons.more_horiz),
            ],
          ),
        ),
        GridView.count(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 1,
          children: [
            Image.network(
              imageUrl,
              fit: BoxFit.cover,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [

              Icon(
                  Icons.favorite
              ),

              SizedBox(width: 4),
              Icon(
                Icons.chat_bubble_outline,
              ),

              SizedBox(width: 4),
              Icon(
                Icons.near_me,
              ),

              Spacer(),
              Icon(
                Icons.save_alt,
              ),
            ],
          ),
        ),
        SizedBox(height: 4,),
        Padding(
          padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
          child: Text(
            '「いいね！」 $good 件',
          ),
        ),
        SizedBox(height: 4,),
        Padding(
          padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
          child: Text(
              text,
          ),
        )
      ],
    );

  }
}