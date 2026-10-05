import '../player_native.dart';
import '../video_rect_support.dart';

/// Hardware-accelerated video player backend for LG webOS.
///
/// Video frames are rendered to an underlying webOS hardware video plane
/// (punch-through overlay behind the transparent Flutter surface).
/// Layout geometry is synchronized via [VideoRectSupport.setVideoRect].
class PlayerWebOS extends PlayerNative with VideoRectSupport {
  PlayerWebOS({super.hardwareDecoding = true});
}
