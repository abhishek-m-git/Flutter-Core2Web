import 'package:flutter/material.dart';

class Netflix extends StatefulWidget {
  const Netflix({super.key});
  @override
  State<Netflix> createState() => _NetflixState();
}

class _NetflixState extends State<Netflix> {
  String imgSize = "200";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "ChilliFlix",
          style: TextStyle(
              fontStyle: FontStyle.italic, color: Colors.black, fontSize: 30),
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Movies",
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: double.parse(imgSize),
                    )
                  ],
                ),
              ),
              const Text("Web Series"),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.network(
                      "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
              const Text("Most Popular"),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.network(
                      "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                      height: double.tryParse(imgSize),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
