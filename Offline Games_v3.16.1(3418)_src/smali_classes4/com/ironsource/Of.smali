.class public final Lcom/ironsource/Of;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;


# direct methods
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


# virtual methods
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
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
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/a8;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
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
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/a8;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
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
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p2}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/a8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
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
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/a8;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final synthetic onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/a;->d(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    .locals 2
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
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/a8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
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
    invoke-static {}, Lcom/ironsource/a8;->a()Lcom/ironsource/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Zf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/a8;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
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
