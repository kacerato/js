package com.unity3d.services.ads.api;

import com.unity3d.services.ads.video.VideoPlayerError;
import com.unity3d.services.ads.video.VideoPlayerEvent;
import com.unity3d.services.ads.video.VideoPlayerView;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: loaded from: classes.dex */
public class VideoPlayer {
    private static VideoPlayerView _videoPlayerView;

    @WebViewExposed
    public static void getCurrentPosition(WebViewCallback webViewCallback) {
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(Integer.valueOf(getVideoPlayerView().getCurrentPosition()));
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void getProgressEventInterval(WebViewCallback webViewCallback) {
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(Integer.valueOf(getVideoPlayerView().getProgressEventInterval()));
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    public static VideoPlayerView getVideoPlayerView() {
        return _videoPlayerView;
    }

    @WebViewExposed
    public static void getVideoViewRectangle(WebViewCallback webViewCallback) {
        VideoPlayerView videoPlayerView = getVideoPlayerView();
        if (videoPlayerView == null) {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        } else {
            int[] videoViewRectangle = videoPlayerView.getVideoViewRectangle();
            webViewCallback.invoke(Integer.valueOf(videoViewRectangle[0]), Integer.valueOf(videoViewRectangle[1]), Integer.valueOf(videoViewRectangle[2]), Integer.valueOf(videoViewRectangle[3]));
        }
    }

    @WebViewExposed
    public static void getVolume(WebViewCallback webViewCallback) {
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(Float.valueOf(getVideoPlayerView().getVolume()));
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void pause(WebViewCallback webViewCallback) {
        DeviceLog.debug("Pausing current video");
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.4
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().pause();
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void play(WebViewCallback webViewCallback) {
        DeviceLog.debug("Starting playback of prepared video");
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.3
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().play();
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void prepare(String str, Double d, WebViewCallback webViewCallback) {
        prepare(str, d, 0, webViewCallback);
    }

    @WebViewExposed
    public static void seekTo(final Integer num, WebViewCallback webViewCallback) {
        DeviceLog.debug("Seeking video to time: " + num);
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.6
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().seekTo(num.intValue());
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void setInfoListenerEnabled(boolean z, WebViewCallback webViewCallback) {
        if (getVideoPlayerView() == null) {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        } else {
            getVideoPlayerView().setInfoListenerEnabled(z);
            webViewCallback.invoke(WebViewEventCategory.VIDEOPLAYER, VideoPlayerEvent.INFO, Boolean.valueOf(z));
        }
    }

    @WebViewExposed
    public static void setProgressEventInterval(final Integer num, WebViewCallback webViewCallback) {
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.1
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().setProgressEventInterval(num.intValue());
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    public static void setVideoPlayerView(VideoPlayerView videoPlayerView) {
        _videoPlayerView = videoPlayerView;
    }

    @WebViewExposed
    public static void setVolume(Double d, WebViewCallback webViewCallback) {
        DeviceLog.debug("Setting video volume: " + d);
        if (getVideoPlayerView() == null) {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        } else {
            getVideoPlayerView().setVolume(Float.valueOf(d.floatValue()));
            webViewCallback.invoke(d);
        }
    }

    @WebViewExposed
    public static void stop(WebViewCallback webViewCallback) {
        DeviceLog.debug("Stopping current video");
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.5
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().stop();
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }

    @WebViewExposed
    public static void prepare(final String str, final Double d, final Integer num, WebViewCallback webViewCallback) {
        DeviceLog.debug("Preparing video for playback: " + str);
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.ads.api.VideoPlayer.2
            @Override // java.lang.Runnable
            public void run() {
                if (VideoPlayer.getVideoPlayerView() != null) {
                    VideoPlayer.getVideoPlayerView().prepare(str, d.floatValue(), num.intValue());
                }
            }
        });
        if (getVideoPlayerView() != null) {
            webViewCallback.invoke(str);
        } else {
            webViewCallback.error(VideoPlayerError.VIDEOVIEW_NULL, new Object[0]);
        }
    }
}
