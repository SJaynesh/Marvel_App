import 'package:marvels_app/view/headers/headers.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    TextScaler textScaler = MediaQuery.textScalerOf(context);
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: h * 0.03),
            child: Image.asset("assets/images/home_page/marvel_logo.png"),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ...List.generate(
                    CharactersDetails.marvelChar.length,
                    (index) => Listener(
                      onPointerUp: (_) {
                        CharactersDetails.marvelChar[index].isHover = false;
                        setState(() {});
                      },
                      onPointerMove: (_) {
                        CharactersDetails.marvelChar[index].isHover = true;
                        setState(() {});
                      },
                      child: Container(
                        height: h,
                        width: w * 0.85,
                        margin: EdgeInsets.all(w * 0.012),
                        padding: EdgeInsets.all(h * 0.025),
                        color: (CharactersDetails.marvelChar[index].isHover)
                            ? CharactersDetails.marvelChar[index].color
                            : Colors.black,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              (index + 1).toString().padLeft(2, '0'),
                              style: TextStyle(
                                fontSize: textScaler.scale(40),
                                fontWeight: FontWeight.w900,
                                color: (CharactersDetails
                                        .marvelChar[index].isHover)
                                    ? Colors.black
                                    : Colors.white,
                              ),
                            ),
                            Text(
                              CharactersDetails.marvelChar[index].name,
                              style: TextStyle(
                                fontSize: textScaler.scale(25),
                                fontWeight: FontWeight.w900,
                                letterSpacing: 1,
                                color: (CharactersDetails
                                        .marvelChar[index].isHover)
                                    ? Colors.black
                                    : Colors.white,
                              ),
                            ),
                            Text(
                              CharactersDetails.marvelChar[index].realName,
                              style: TextStyle(
                                fontSize: textScaler.scale(18),
                                fontWeight: FontWeight.w900,
                                letterSpacing: 1,
                                color: (CharactersDetails
                                        .marvelChar[index].isHover)
                                    ? Colors.black
                                    : Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: (CharactersDetails
                                      .marvelChar[index].isHover)
                                  ? Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(CharactersDetails
                                              .marvelChar[index].image),
                                        ),
                                      ),
                                    )
                                  : Container(),
                            ),
                            Transform.rotate(
                              angle: pi * 2 / 6,
                              child: Transform.scale(
                                scale: 1.5,
                                child: IconButton.outlined(
                                  onPressed: () {},
                                  color: (CharactersDetails
                                          .marvelChar[index].isHover)
                                      ? Colors.black
                                      : Colors.white,
                                  style: ButtonStyle(
                                    side: MaterialStateProperty.all(
                                      BorderSide(
                                        color: (CharactersDetails
                                                .marvelChar[index].isHover)
                                            ? Colors.black
                                            : Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                  icon: const Icon(
                                    Icons.arrow_forward,
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
