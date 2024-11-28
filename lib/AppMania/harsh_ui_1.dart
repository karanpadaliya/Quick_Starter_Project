import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: appmania(),
  ));
}

class appmania extends StatefulWidget {
  const appmania({super.key});

  @override
  State<appmania> createState() => _appmaniaState();
}

class _appmaniaState extends State<appmania> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: const Alignment(-0.9, 0.0),
                    height: 130,
                    width: 200,
                    color: Colors.white,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 13),
                        Icon(Icons.location_on_rounded),
                        Text(
                          "  Habiganj City",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 150),
                  Container(
                    alignment: const Alignment(0.9, 0.0),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: const Color(0xffF4F4F4),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu,
                          size: 35,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: const Alignment(-0.5, 0.0),
              child: RichText(
                text: const TextSpan(
                    style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                          text: ("Find The "),
                          style: TextStyle(
                            fontSize: 35,
                          )),
                      TextSpan(
                          text: ("Best"),
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: ("\nFood "),
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 35)),
                      TextSpan(
                          text: ("Around You"), style: TextStyle(fontSize: 35))
                    ]),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color(0xffF4F4F4),
                  borderRadius: BorderRadius.circular(50)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 25),
                  Icon(Icons.search_sharp),
                  SizedBox(width: 15),
                  Text("Search your favourite food"),
                  SizedBox(width: 70),
                  Icon(Icons.stacked_line_chart_outlined)
                ],
              ),
            ),
            const SizedBox(height: 50),
            Align(
                alignment: const Alignment(-0.8, 0.0),
                child: RichText(
                    text: const TextSpan(children: [
                  TextSpan(
                      text: ("Find  "),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Colors.black)),
                  TextSpan(
                      text: ("5km >"),
                      style: TextStyle(fontSize: 20, color: Colors.green))
                ]))),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30),
                  height: 45,
                  width: 105,
                  child: const Center(
                      child: Text(
                    "Salads",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 45,
                  width: 105,
                  child: const Center(
                      child: Text(
                    "Hot Sale",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )),
                  decoration: BoxDecoration(
                      color: const Color(0xffF4F4F4),
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 45,
                  width: 105,
                  child: const Center(
                      child: Text(
                    "Popularity",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )),
                  decoration: BoxDecoration(
                      color: const Color(0xffF4F4F4),
                      borderRadius: BorderRadius.circular(50)),
                ),
              ],
            ),
            Row(
              children: foodlist1.map((e) {
                return Food(
                  img: e["img"],
                  name: e["name"],
                  min: e["min"],
                  price: e["price"],
                );
              }).toList(),
            ),
            Row(
              children: foodlist2.map((e) {
                return Food(
                  img: e["img"],
                  name: e["name"],
                  min: e["min"],
                );
              }).toList(),
            ),
          ]),
        ));
  }
}

class Food extends StatelessWidget {
  String? name;
  String? img;
  String? min;
  double? price;

  Food({super.key, this.name, this.img, this.min, this.price});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 270,
          width: 180,
          margin: const EdgeInsets.only(left: 17, top: 20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xffF4F4F4)),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 100, top: 10),
                child: Icon(Icons.favorite_border),
              ),
              Image.network(
                img ?? "",
                height: 130,
                width: 150,
              ),
              Text(
                name ?? "",
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 27),
                    child: Text(
                      min ?? "",
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffADAEAF)),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 37),
                    child: Icon(
                      Icons.star_border,
                      color: Colors.orangeAccent,
                      size: 20,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Text(
                      "4.5",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffADAEAF)),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Text(
                      "\$$price",
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: 47,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xff5CC24A),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                        ),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

List<Map> foodlist1 = [
  {
    "img":
        "https://i.pinimg.com/originals/5e/74/7a/5e747a359c5347e7854903bb8486ce90.png",
    "name": "Avocado salad",
    "min": "20min",
    "price": 12.00
  },
  {
    "img":
        "https://i.pinimg.com/originals/5e/74/7a/5e747a359c5347e7854903bb8486ce90.png",
    "name": "Fruits salad",
    "min": "25min",
    "price": 11.00
  },
];

List<Map> foodlist2 = [
  {
    "img":
        "https://i.pinimg.com/originals/5e/74/7a/5e747a359c5347e7854903bb8486ce90.png",
    "name": "Avocado salad",
    "min": "30min"
  },
  {
    "img":
        "https://i.pinimg.com/originals/5e/74/7a/5e747a359c5347e7854903bb8486ce90.png",
    "name": "Avocado salad",
    "min": "30min"
  },
];
