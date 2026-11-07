.class public final Lcom/ironsource/m0;
.super Lcom/ironsource/tb;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Gf$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/F8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ironsource/tb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/x5;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/i3;ILkotlin/jvm/internal/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/x5;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/Gf;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Gf$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "createLogFactory(IronSource.AD_UNIT.BANNER)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Gf$b;

    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/ironsource/F7;->f()Lcom/ironsource/F8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/F8;

    .line 42
    .line 43
    return-void
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

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m$a;

    .line 8
    new-instance v2, Lcom/ironsource/R7;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/ironsource/R7;-><init>(II)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/m$a;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/R7;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 4
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "LARGE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "RECTANGLE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "SMART"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/LevelPlayAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private final d()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/F8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/F8;->a()Lcom/ironsource/Sa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Sa;->m()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/x5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "MaxScreenSizePercentageForBannerHeight is null: Error getting sdk configurations"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/ironsource/ng;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v0
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


# virtual methods
.method public final a(I)I
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/j;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Gf$b;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Gf$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logFactory.createLogMessage(message, suffix)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m0;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {v1, p1}, Lcom/ironsource/X4;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Lup/a;->b0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/F8;

    invoke-interface {v0}, Lcom/ironsource/F8;->a()Lcom/ironsource/Sa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Sa;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting sdk configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
