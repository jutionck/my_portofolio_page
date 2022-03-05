import 'package:flutter/material.dart';
import 'package:my_profile_page/see_portofolio_screen.dart';
import 'package:my_profile_page/widgets/experiences.dart';
import 'icon_with_text.dart';

class CardPortofolio extends StatelessWidget {
  const CardPortofolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(8)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Jution Candra Kirana',
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: const [
                      IconWithText(
                        iconData: Icons.favorite_outline,
                        text: 'Flutter Developer',
                      ),
                      const SizedBox(height: 12),
                      IconWithText(
                        iconData: Icons.location_on_outlined,
                        text: 'Indonesia, Jakarta',
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SeePortofolioScreen(),
                      ),
                    );
                  },
                  child: const Text('See Portofolio'),
                )
              ],
            ),
            const SizedBox(height: 20),
            const Experiences()
          ],
        ));
  }
}
