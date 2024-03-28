import 'package:marvels_app/view/headers/headers.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 35), () {
      // MaterialPageRoute route = MaterialPageRoute(
      //   builder: (context) => const HomePage(),
      // );
      print("Splash Screen Coming");
      Navigator.pushReplacement(
        context,
        PageRouteBuilder(
          pageBuilder: (context, animation, _) => const HomePage(),
          transitionDuration: const Duration(seconds: 2),
          // reverseTransitionDuration: const Duration(seconds: 2),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            Offset begin = const Offset(0.0, -1.0);
            Offset end = Offset.zero;
            var tween = Tween(begin: begin, end: end).chain(
              CurveTween(curve: Curves.bounceInOut),
            );
            return SlideTransition(
              position: animation.drive(tween),
              child: child,
            );
          },
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/splash_screen/splash.gif"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
