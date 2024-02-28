import 'package:flutter/material.dart';
import 'package:flutter_apps/widgets/video_player_widget.dart';
import 'package:flutter_apps/widgets/youtube_player_widget.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            OWVideoPlayer(
              width: 600,
              // height: _videoPlayer.height,
              path:
                  'https://assets.mixkit.co/videos/preview/mixkit-forest-stream-in-the-sunlight-528-large.mp4',
              videoType: VideoType.network,
              autoPlay: true,
              looping: true,
              showControls: true,
              allowFullScreen: false,
              allowPlaybackSpeedMenu: true,
            ),
            SizedBox(height: 50),
            YoutubePlayerWidget(),
          ],
        ),
      ),
    );
  }
}
