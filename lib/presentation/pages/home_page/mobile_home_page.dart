import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/presentation/core/constants.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/description_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/recomended_videos_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/video_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/videos_queue_container.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              VideoContainer(height: 200),
              kHeight,
              Expanded(
                flex: 1,
                child: DescriptionContainer(),
              ),
              kHeight,
              Expanded(
                flex: 4,
                child: RecomendedVideosContainer(),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 5,
        ),
        child: VideosQueueContainer(
          color: Colors.deepPurple.shade300,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
