.class public final Lcom/ironsource/E6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/G6;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/A6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/A6;Lcom/ironsource/o6;)V
    .locals 1
    .param p1    # Lcom/ironsource/A6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnit"

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
    iput-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/E6;->b:Lcom/ironsource/o6;

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


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    new-instance v1, Lcom/ironsource/B6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/E6;->b:Lcom/ironsource/o6;

    iget-object v1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/o6;->a(Landroid/app/Activity;Lcom/ironsource/o6$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/s6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {p1}, Lcom/ironsource/A6;->b()Lcom/ironsource/p6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->c()Lcom/ironsource/r6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/p6;->a(ZLcom/ironsource/r6;)Lcom/ironsource/o6;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    .line 7
    new-instance v1, Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/E6;->b:Lcom/ironsource/o6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Lcom/ironsource/o6;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {p1, v0}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6$b;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/s6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/ironsource/Y4;->a:Lcom/ironsource/Y4;

    invoke-virtual {v0, p1}, Lcom/ironsource/Y4;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    new-instance v1, Lcom/ironsource/B6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/s6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/B6;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;ZILkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/A6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/A6;->loadAd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
