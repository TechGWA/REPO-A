.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
