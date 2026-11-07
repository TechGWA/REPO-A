.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
