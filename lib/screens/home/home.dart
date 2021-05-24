import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/Banner.jpg",
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                  ),
                ),
                FaIcon(
                  FontAwesomeIcons.mapMarker,
                  size: 20,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Paris - França",
                ),
                SizedBox(
                  width: 180,
                ),
                FaIcon(
                  FontAwesomeIcons.star,
                  size: 15,
                ),
                FaIcon(
                  FontAwesomeIcons.star,
                  size: 15,
                ),
                FaIcon(
                  FontAwesomeIcons.star,
                  size: 15,
                ),
                FaIcon(
                  FontAwesomeIcons.star,
                  size: 15,
                ),
                FaIcon(
                  FontAwesomeIcons.star,
                  size: 15,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "32 avaliações",
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Conheça As Maravilhas Da Capital Francesa",
                  style: TextStyle(
                    fontSize: 23,
                    wordSpacing: 5,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                ),
                SizedBox(
                  height: 5,
                )
              ],
            ),
            Text(
              "Fotos",
              style: TextStyle(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_1.jpg",
                    ),
                    Text(
                      "Musée d'Orsay",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_2.jpg",
                    ),
                    Text(
                      "Catedral de Notre-Dame",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_3.jpg",
                    ),
                    Text(
                      "Sainte-Chapelle",
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_4.jpg",
                    ),
                    Text(
                      "Museu do Louvre",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_5.jpg",
                    ),
                    Text(
                      "Arco do Triunfo",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_6.jpg",
                    ),
                    Text(
                      "Palais Garnier",
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_7.jpg",
                    ),
                    Text(
                      "Jardim de Luxemburgo",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_8.jpg",
                    ),
                    Text(
                      "Seine River",
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/foto_9.jpg",
                    ),
                    Text(
                      "Torre Eiffel",
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
