import 'package:flutter/material.dart';

class VideosQueueContainer extends StatelessWidget {
  const VideosQueueContainer({
    required this.color,
    super.key,
  });

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(
        child: Text('Videos Queue Container'),
      ),
    );
  }
}
