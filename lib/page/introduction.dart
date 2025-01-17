import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lienna_bag/page/login_page.dart';

class introduction extends StatelessWidget {
  const introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      next: Text("Next"),
      done: Text("Done"),
      onDone: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return LoginPage();
            },
          ),
        );
      },
      pages: [
        PageViewModel(
          title: "LIEANNA BAG",
          body: "Welcome to LIEANNA Bag!",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.bodyLarge!,
            bodyTextStyle: Theme.of(context).textTheme.titleMedium!,
          ),
          image: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(
                  width: 200,
                  height: 160,
                  decoration: BoxDecoration(
                    // color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage("Assets/logo.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        PageViewModel(
          title: "Category",
          body: "you can choose a bag for woman or men",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.bodyLarge!,
            bodyTextStyle: Theme.of(context).textTheme.titleMedium!,
          ),
          image: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(
                  width: 200,
                  height: 160,
                  decoration: BoxDecoration(
                    // color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage("Assets/logo.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        PageViewModel(
          title: "Register",
          body: "If you want to try, you can register first!",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.bodyLarge!,
            bodyTextStyle: Theme.of(context).textTheme.titleMedium!,
          ),
          image: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(
                  width: 200,
                  height: 160,
                  decoration: BoxDecoration(
                    // color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage("Assets/logo.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
