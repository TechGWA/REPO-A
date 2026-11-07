.class public interface abstract Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;,
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;,
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;,
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;,
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;,
        Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnPlayerStateChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setOnBufferingListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;)V
.end method

.method public abstract setOnFirstFrameListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;)V
.end method

.method public abstract setOnPlayerStateChangeListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnPlayerStateChangeListener;)V
.end method

.method public abstract setOnProgressListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method
