.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onBytesTransferred(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation
.end method

.method public abstract onTransferEnd(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;",
            ")V"
        }
    .end annotation
.end method
