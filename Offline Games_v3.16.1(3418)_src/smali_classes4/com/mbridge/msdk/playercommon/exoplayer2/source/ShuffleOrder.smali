.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
