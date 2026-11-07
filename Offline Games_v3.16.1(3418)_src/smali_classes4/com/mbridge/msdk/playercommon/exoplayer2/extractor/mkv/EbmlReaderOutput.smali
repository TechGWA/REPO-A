.class interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput$ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_BINARY:I = 0x4

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_MASTER:I = 0x1

.field public static final TYPE_STRING:I = 0x3

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_UNSIGNED_INT:I = 0x2


# virtual methods
.method public abstract binaryElement(IILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract endMasterElement(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract floatElement(ID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract getElementType(I)I
.end method

.method public abstract integerElement(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract isLevel1Element(I)Z
.end method

.method public abstract startMasterElement(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract stringElement(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method
