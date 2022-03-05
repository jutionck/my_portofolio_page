import 'package:flutter/material.dart';

class Experiences extends StatelessWidget {
  const Experiences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('experience', style: Theme.of(context).textTheme.bodyText2),
              SizedBox(height: 12),
              Text('1 years', style: Theme.of(context).textTheme.headline6),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('expertise', style: Theme.of(context).textTheme.bodyText2),
              SizedBox(height: 12),
              Text(
                'Dart, Flutter Layout, State Management',
                style: Theme.of(context).textTheme.headline6,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        )
      ],
    );
  }
}
