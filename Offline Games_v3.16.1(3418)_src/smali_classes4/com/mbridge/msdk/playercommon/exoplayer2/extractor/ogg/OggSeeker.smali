.class interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.end method

.method public abstract read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)J
.end method
