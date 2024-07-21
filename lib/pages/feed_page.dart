import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  FeedPage({Key? key}) : super(key: key);

  final List<String> img = [
    'https://img.lovepik.com/png/20231104/instagram-social-platform-icon-emoticon-meta-Logo_482603_wh860.png',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoSuexQoraIJ3Xc8Qde7Y_A-7v7vfwWxveA&usqp=CAU',
    'https://www.pakutaso.com/shared/img/thumb/kaigoIMGL8113.jpg',
    'https://news.value-press.com/wp-content/uploads/interview_top_image_pakutaso.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('フィード')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
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
                      img[0],
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
                    '「いいね！」 70,4899件',
                  ),
                ),
                SizedBox(height: 4,),
                Padding(
                  padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
                  child: Text(
                      'Hello, World!'
                  ),
                )
              ],
            ),

            SizedBox(height: 16),
            Column(
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
                      img[1],
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
                    '「いいね！」 70,4899件',
                  ),
                ),
                SizedBox(height: 4,),
                Padding(
                  padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
                  child: Text(
                      'Hello, World!'
                  ),
                )
              ],
            ),

            SizedBox(height: 16),
            Column(
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
                      img[2],
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
                    '「いいね！」 70,4899件',
                  ),
                ),
                SizedBox(height: 4,),
                Padding(
                  padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
                  child: Text(
                      'Hello, World!'
                  ),
                )
              ],
            ),

            SizedBox(height: 16),
            Column(
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
                      img[3],
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
                    '「いいね！」 70,4899件',
                  ),
                ),
                SizedBox(height: 4,),
                Padding(
                  padding: const EdgeInsets.only(top: 0, right: 12, bottom: 0, left: 12),
                  child: Text(
                      'Hello, World!'
                  ),
                )
              ],
            ),
          ],

        ),
      ),
    );
  }
}