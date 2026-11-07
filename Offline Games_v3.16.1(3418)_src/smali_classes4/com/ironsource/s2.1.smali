.class public Lcom/ironsource/s2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 4
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

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
    iput-object p1, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/mediationsdk/e;

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/mediationsdk/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/q2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getSessionId()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/q2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ironsource/s2;->c:Lcom/ironsource/mediationsdk/e;

    .line 42
    .line 43
    new-instance p2, Lcom/ironsource/f2;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/mediationsdk/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/ironsource/s2;->d:Lcom/ironsource/f2;

    .line 49
    .line 50
    return-void
.end method

.method private final a(Lcom/ironsource/Q1;I)Lcom/ironsource/mediationsdk/h;
    .locals 2

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/Z1;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 17
    iget-object p2, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {p2}, Lcom/ironsource/T0;->k()Lcom/ironsource/aa;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/aa;)V

    .line 18
    iget-object p2, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->g()Lcom/ironsource/Rf;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/Rf;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 20
    iget-object p2, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Double;)V

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g2;->c()Lcom/ironsource/B;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/T0;->i()Lcom/ironsource/i2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/mediationsdk/h;)V

    :cond_2
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/Q1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/s2;->b(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ironsource/s2$b;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/s2$b;-><init>(Lcom/ironsource/s2;Lcom/ironsource/t2;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/s2;Lcom/ironsource/Q1;Lcom/ironsource/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/s2;->b(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V

    return-void
.end method

.method private final b(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "auction waterfallString = "

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/ironsource/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/Q1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/R1;->a(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 11
    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/t2;->a(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->g()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->c()Lcom/ironsource/B;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/ironsource/s2$c;

    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/s2$c;-><init>(Lcom/ironsource/t2;Lcom/ironsource/Q1;Lcom/ironsource/B;)V

    .line 18
    iget-object p2, p0, Lcom/ironsource/s2;->c:Lcom/ironsource/mediationsdk/e;

    .line 19
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ironsource/s2;->a(Lcom/ironsource/Q1;I)Lcom/ironsource/mediationsdk/h;

    move-result-object p1

    .line 21
    invoke-virtual {p2, v1, p1, v2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/S1;)V

    return-void
.end method

.method private final c()Lcom/ironsource/vd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/s2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/ironsource/F7;->G()Lcom/ironsource/ud;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/ironsource/F7;->B()Lcom/ironsource/ud;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method private final d()Lcom/ironsource/g6;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s2;->c()Lcom/ironsource/vd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/ironsource/vd;->a(Ljava/lang/String;)Lcom/ironsource/g6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/ironsource/t2;)V
    .locals 4
    .param p1    # Lcom/ironsource/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/s2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->a(Ljava/lang/Double;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/s2;->d()Lcom/ironsource/g6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/Q1;

    iget-object v2, p0, Lcom/ironsource/s2;->a:Lcom/ironsource/T0;

    iget-object v3, p0, Lcom/ironsource/s2;->b:Lcom/ironsource/x0;

    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/Q1;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/g6;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/ironsource/s2;->a(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/f2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/s2;->d:Lcom/ironsource/f2;

    return-object v0
.end method
