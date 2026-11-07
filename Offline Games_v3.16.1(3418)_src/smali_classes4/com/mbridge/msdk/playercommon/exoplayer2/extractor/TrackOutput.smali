.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
.end method

.method public abstract sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
.end method

.method public abstract sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
.end method
