.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onAudioSinkUnderrun(IJJ)V
.end method
