.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
.end method

.method public abstract releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
.end method

.method public abstract removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
.end method
