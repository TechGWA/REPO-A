.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayerConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "",
        "<init>",
        "()V",
        "loopVideoOnComplete",
        "",
        "getLoopVideoOnComplete",
        "()Z",
        "progressConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;",
        "getProgressConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;",
        "audioConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "getAudioConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "viewability",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;",
        "isValid",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loopVideoOnComplete:Z

.field private final progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final getLoopVideoOnComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->loopVideoOnComplete:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
