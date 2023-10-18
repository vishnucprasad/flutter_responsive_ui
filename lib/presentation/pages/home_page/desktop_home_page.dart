import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/presentation/core/constants.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/description_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/recomended_videos_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/video_container.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/widgets/videos_queue_container.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D E S K T O P'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Expanded(
                flex: 4,
                child: Column(
                  children: [
                    VideoContainer(height: 400),
                    kHeight,
                    Expanded(
                      child: DescriptionContainer(),
                    ),
                  ],
                ),
              ),
              kWidth,
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    VideosQueueContainer(color: Colors.deepPurple.shade400),
                    kHeight,
                    const Expanded(
                      child: RecomendedVideosContainer(),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
