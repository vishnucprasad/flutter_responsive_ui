import 'package:flutter/material.dart';

class VideoContainer extends StatelessWidget {
  const VideoContainer({
    required this.height,
    super.key,
  });

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: Colors.deepPurple.shade400,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(
        child: Text('Video Container'),
      ),
    );
  }
}
