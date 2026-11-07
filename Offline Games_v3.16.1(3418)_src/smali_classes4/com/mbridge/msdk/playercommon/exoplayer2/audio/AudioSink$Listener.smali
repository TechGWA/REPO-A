.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public abstract onUnderrun(IJJ)V
.end method
