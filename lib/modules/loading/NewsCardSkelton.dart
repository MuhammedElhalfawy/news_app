import 'package:flutter/material.dart';
import 'loading_screen.dart';

class NewsCardSkelton extends StatelessWidget {
  const NewsCardSkelton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Skelton(
          height: 120.0,
          width: 120.0,
        ),
        const SizedBox(
          width : 16.0,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Skelton(
                width: 80.0,
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Skelton(),
              const SizedBox(
                height: 8.0,
              ),
              const Skelton(),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                children: const [
                  Expanded(child: Skelton()),
                  SizedBox(
                    width : 16.0,
                  ),
                  Expanded(child: Skelton()),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
