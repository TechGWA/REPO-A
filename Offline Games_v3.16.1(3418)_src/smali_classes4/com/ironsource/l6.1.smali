.class public final Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/n6;


# instance fields
.field private final a:Lcom/ironsource/Va;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Va;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/Va;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 17
    .line 18
    return-void
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

.method private final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/n6;
    .locals 2

    .line 9
    sget-object v0, Lcom/ironsource/Y4;->a:Lcom/ironsource/Y4;

    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Y4;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/ironsource/j6;

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    invoke-virtual {v0}, Lcom/ironsource/Va;->j()Lcom/ironsource/m4;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/Va;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/m4;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/ironsource/e6;

    iget-object p2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    sget-object v0, Lcom/ironsource/e6$a;->d:Lcom/ironsource/e6$a;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/e6;-><init>(Lcom/ironsource/Va;Lcom/ironsource/e6$a;)V

    return-object p1
.end method

.method private static final a(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfoWithPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    invoke-virtual {p0}, Lcom/ironsource/Va;->k()Lcom/ironsource/Wa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Wa;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    const-string v1, "onAdExpired on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object p2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    invoke-virtual {p2}, Lcom/ironsource/Va;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    invoke-virtual {v0}, Lcom/ironsource/Va;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    .line 4
    const-string v2, "Ad is already showing"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/l6;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/n6;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    invoke-virtual {v1, v0}, Lcom/ironsource/Va;->a(Lcom/ironsource/n6;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    iget-object v1, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/k0$a;

    .line 2
    .line 3
    const-string v1, "ad is showing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public loadAd()V
    .locals 6

    .line 1
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Va;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "adInternal.adId.toString()"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/Va;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x275

    .line 25
    .line 26
    const-string v4, "Load is called while ad is showing"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Va;->a(Lcom/ironsource/Va;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 2
    .line 3
    const-string v1, "onAdClicked on showing state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 2
    .line 3
    const-string v1, "onAdClosed on showing state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
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
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Va;->f()Lcom/ironsource/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onAdDisplayed adInfo: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/ng;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 60
    .line 61
    new-instance v2, Lcom/ironsource/m6;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lcom/ironsource/m6;-><init>(Lcom/ironsource/Va;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/ironsource/Va;->a(Lcom/ironsource/n6;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ironsource/xi;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v2, p0, v1}, Lcom/ironsource/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    iget-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    const-string v0, "onAdInfoChanged on showing state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAdLoadFailed on showing state with error: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Va;

    .line 7
    .line 8
    const-string v0, "onAdLoaded on showing state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Va;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
