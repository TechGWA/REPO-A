.class public Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
