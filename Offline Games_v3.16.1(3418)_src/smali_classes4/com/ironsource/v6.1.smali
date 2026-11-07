.class public final Lcom/ironsource/v6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/z6;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/u6;)V
    .locals 1
    .param p1    # Lcom/ironsource/u6;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

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


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string v0, "show called before load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string v0, "ad expired before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string p2, "ad display failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string p2, "ad display success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/o6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string p2, "load failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    const-string p2, "load success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 12
    .line 13
    const-string p2, "load success with better ad before load called"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    .line 16
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

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/u6;->b()Lcom/ironsource/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/u6;->c()Lcom/ironsource/r6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/ironsource/p6;->a(ZLcom/ironsource/r6;)Lcom/ironsource/o6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/ironsource/x6;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/u6;Lcom/ironsource/o6;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/ironsource/u6;->a(Lcom/ironsource/z6;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/u6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6$b;)V

    .line 33
    .line 34
    .line 35
    return-void
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
