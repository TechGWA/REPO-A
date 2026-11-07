.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
.end method

.method public abstract getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
