.class public final Lcom/ironsource/B6;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/A6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    .line 3
    iput-object p2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/o6;

    .line 4
    iput-boolean p3, p0, Lcom/ironsource/B6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/A6;Lcom/ironsource/o6;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ironsource/B6;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x274

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/ironsource/s6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

    .line 7
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show success before load called"

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

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

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "load success with better ad before load success"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

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
    iget-boolean p1, p0, Lcom/ironsource/B6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    invoke-virtual {v0, p1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/A6;->b()Lcom/ironsource/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/A6;->c()Lcom/ironsource/r6;

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
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    .line 19
    .line 20
    new-instance v2, Lcom/ironsource/F6;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/A6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6$b;)V

    .line 31
    .line 32
    .line 33
    return-void
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
