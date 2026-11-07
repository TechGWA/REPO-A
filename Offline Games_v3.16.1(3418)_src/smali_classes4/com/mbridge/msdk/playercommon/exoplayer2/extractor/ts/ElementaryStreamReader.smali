.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished()V
.end method

.method public abstract packetStarted(JZ)V
.end method

.method public abstract seek()V
.end method
