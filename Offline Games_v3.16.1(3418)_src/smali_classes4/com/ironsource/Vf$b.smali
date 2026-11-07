.class public final Lcom/ironsource/Vf$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/qb;
.implements Lcom/ironsource/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Vf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Vf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Vf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 9
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    const-string v3, "onAdUnavailable"

    invoke-static {v0, v3, v1, v2}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/fd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 16
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 17
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 18
    sget-object v3, Lcom/ironsource/Uf;->a:Lcom/ironsource/Uf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Uf;->a(Lcom/ironsource/fd;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 19
    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    const-string p2, "onAdClicked"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    const-string v2, "onAdReady"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 5
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 6
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    const-string v2, "onAdLoadFailed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 12
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 13
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    const-string p2, "onAdShowFailed"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/fd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 3
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 4
    sget-object v3, Lcom/ironsource/Uf;->a:Lcom/ironsource/Uf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Uf;->a(Lcom/ironsource/fd;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 5
    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    const-string p2, "onAdRewarded"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 8
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    const-string v2, "onAdClosed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "onAdOpened"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vf$b;->a:Lcom/ironsource/Vf;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/Zf;->a:Lcom/ironsource/Zf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/ironsource/Zf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "onAdAvailable"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
