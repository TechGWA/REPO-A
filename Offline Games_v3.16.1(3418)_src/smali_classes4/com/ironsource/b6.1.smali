.class public final Lcom/ironsource/b6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/r6;
.implements Lcom/ironsource/s6;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/d6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/d6;Lcom/ironsource/p0;Lcom/ironsource/h0;Lcom/ironsource/t6$b;Lcom/ironsource/p6;)V
    .locals 6
    .param p1    # Lcom/ironsource/d6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/t6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/p6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 3
    iput-object p3, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/p0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/t6$a;

    move-result-object v2

    move-object v5, p0

    move-object v4, p0

    move-object v1, p2

    move-object v0, p4

    move-object v3, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t6$b;->a(Lcom/ironsource/p0;Lcom/ironsource/t6$a;Lcom/ironsource/p6;Lcom/ironsource/r6;Lcom/ironsource/s6;)Lcom/ironsource/t6;

    move-result-object p1

    iput-object p1, v4, Lcom/ironsource/b6;->c:Lcom/ironsource/t6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/d6;Lcom/ironsource/p0;Lcom/ironsource/h0;Lcom/ironsource/t6$b;Lcom/ironsource/p6;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    new-instance p4, Lcom/ironsource/t6$b;

    invoke-direct {p4}, Lcom/ironsource/t6$b;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/b6;-><init>(Lcom/ironsource/d6;Lcom/ironsource/p0;Lcom/ironsource/h0;Lcom/ironsource/t6$b;Lcom/ironsource/p6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    invoke-interface {v0}, Lcom/ironsource/d6;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/fd;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    invoke-virtual {v0, p2}, Lcom/ironsource/h0;->a(Lcom/ironsource/fd;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/b6;->c:Lcom/ironsource/t6;

    invoke-interface {p2, p1}, Lcom/ironsource/t6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    invoke-interface {v0, p1}, Lcom/ironsource/d6;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    invoke-interface {v0, p1}, Lcom/ironsource/d6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b6;->c:Lcom/ironsource/t6;

    invoke-interface {v0}, Lcom/ironsource/t6;->loadAd()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    invoke-virtual {v2}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    invoke-virtual {v3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/d6;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    invoke-interface {v0, p1}, Lcom/ironsource/d6;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "adProperties.adId.toString()"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/ironsource/b6;->b:Lcom/ironsource/h0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/ironsource/d6;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/d6;->onAdClicked()V

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
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/d6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b6;->a:Lcom/ironsource/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/d6;->onAdClosed()V

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
.end method
