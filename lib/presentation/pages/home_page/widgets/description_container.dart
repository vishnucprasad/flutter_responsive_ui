import 'package:flutter/material.dart';

class DescriptionContainer extends StatelessWidget {
  const DescriptionContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.deepPurple.shade400,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(
        child: Text('Description Container'),
      ),
    );
  }
}
