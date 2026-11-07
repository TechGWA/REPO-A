.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JF)Z
.end method

.method public abstract shouldStartPlayback(JFZ)Z
.end method
