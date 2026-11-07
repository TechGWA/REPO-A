.class public final Lcom/inmobi/media/pn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/Wg;

.field public final d:Lcom/inmobi/media/S1;

.field public final e:Lcom/inmobi/media/io;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V
    .locals 2

    .line 1
    const-string v0, "videoExperience"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/inmobi/media/pn;->a:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/pn;->b:Z

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/Wg;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/Wg;

    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/S1;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/S1;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/inmobi/media/pn;->d:Lcom/inmobi/media/S1;

    .line 74
    .line 75
    new-instance p1, Lcom/inmobi/media/io;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/inmobi/media/pn;->e:Lcom/inmobi/media/io;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
