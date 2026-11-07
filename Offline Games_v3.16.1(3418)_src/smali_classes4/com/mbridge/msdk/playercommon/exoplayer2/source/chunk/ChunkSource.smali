.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
.end method

.method public abstract getNextChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;JJLcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;)V
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z
.end method
