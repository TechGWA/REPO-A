.class public final Lcom/vungle/ads/VungleAds;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAds;",
        "",
        "()V",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleAds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VungleAds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/vungle/ads/internal/z2;

.field public static b:Lcom/vungle/ads/internal/w2;

.field public static final firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAds$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/z2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/z2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/VungleAds;->a:Lcom/vungle/ads/internal/z2;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/internal/w2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/w2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/VungleAds;->b:Lcom/vungle/ads/internal/w2;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/w2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->b:Lcom/vungle/ads/internal/w2;

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
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/z2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->a:Lcom/vungle/ads/internal/z2;

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
.end method

.method public static final deInit(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->deInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/ads/BidTokenCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
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
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/InitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$Companion;->setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
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
.end method
