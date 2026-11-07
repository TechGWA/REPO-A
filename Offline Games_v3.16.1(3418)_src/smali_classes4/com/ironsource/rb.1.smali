.class public final Lcom/ironsource/rb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/ironsource/rb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/rb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/rb;->a:Lcom/ironsource/rb;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/tb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/tb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
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

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/aa;
    .locals 5

    .line 14
    new-instance v0, Lcom/ironsource/aa;

    invoke-direct {v0}, Lcom/ironsource/aa;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/aa;->a(I)V

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/aa;->a(D)V

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/aa;->a(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/aa;->a(J)V

    .line 19
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/aa;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ldp/i;

    .line 22
    iget-object v4, v3, Ldp/i;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v3, v3, Ldp/i;->c:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/tb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    return-object v0
.end method

.method private final a(JLsp/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->f()Lcom/ironsource/F8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 54
    new-instance v1, Lcom/ironsource/Cf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Cf;-><init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lcom/ironsource/ih;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v2}, Lcom/ironsource/ih;-><init>(Lsp/a;I)V

    sget-object p3, Lbq/a;->c:Lbq/j;

    sget-object p3, Lbq/d;->e:Lbq/d;

    invoke-static {p1, p2, p3}, La/a;->Y(JLbq/d;)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/ironsource/Cf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Df$a;

    return-void

    .line 55
    :cond_0
    invoke-interface {p3}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/Sa;Lcom/ironsource/e5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 10

    .line 57
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/E7;->F()Lcom/ironsource/F8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F8$a;->d()V

    .line 58
    invoke-static {p2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v2

    .line 59
    sget-object v1, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    .line 60
    invoke-virtual {p1}, Lcom/ironsource/le;->g()Lcom/ironsource/Te$a;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v5, p3

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;JLcom/ironsource/Te$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 62
    new-instance p2, Lcom/ironsource/xi;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p5, p1}, Lcom/ironsource/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 109
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    invoke-virtual {v0, p2}, Lcom/ironsource/tb;->a(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/ne;)V

    .line 110
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/rb;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/rb;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/rb;Lcom/ironsource/Sa;Lcom/ironsource/e5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/rb;->a(Lcom/ironsource/Sa;Lcom/ironsource/e5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/rb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/rb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/e5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/e5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Sa;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 64
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 65
    invoke-virtual {p1}, Lcom/ironsource/Sa;->n()Z

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/ironsource/Sa;->j()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 68
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V
    .locals 7

    .line 104
    invoke-static {p2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v2

    .line 105
    sget-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    invoke-virtual {v0, p3}, Lcom/ironsource/tb;->b(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Lcom/ironsource/ne;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 107
    new-instance p2, Lcom/ironsource/ti;

    const/16 v2, 0xf

    invoke-direct {p2, p3, p1, v1, v2}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Sa;)V
    .locals 12

    .line 69
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K3;->f()Lcom/ironsource/de;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/ironsource/be;->z:Lcom/ironsource/be$a;

    .line 72
    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {v5}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/Rf;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    .line 73
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/be$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;Z)Lcom/ironsource/be;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v0}, Lcom/ironsource/Sa;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 75
    new-instance v5, Lcom/ironsource/Cd;

    .line 76
    new-instance v6, Lcom/ironsource/T0;

    .line 77
    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 78
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 79
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Cd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 80
    invoke-virtual {v5}, Lcom/ironsource/Cd;->a()V

    .line 81
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K3;->d()Lcom/ironsource/D9;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lcom/ironsource/B9;->z:Lcom/ironsource/B9$a;

    .line 84
    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {v5}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/Rf;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    .line 85
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/B9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;Z)Lcom/ironsource/B9;

    move-result-object v1

    .line 86
    invoke-virtual {p2, v0}, Lcom/ironsource/Sa;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 87
    new-instance v5, Lcom/ironsource/Cd;

    .line 88
    new-instance v6, Lcom/ironsource/T0;

    .line 89
    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 90
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 91
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Cd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 92
    invoke-virtual {v5}, Lcom/ironsource/Cd;->a()V

    .line 93
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/K3;->c()Lcom/ironsource/S2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    sget-object p1, Lcom/ironsource/K2;->z:Lcom/ironsource/K2$a;

    new-instance v1, Lcom/ironsource/H2;

    invoke-direct {v1}, Lcom/ironsource/H2;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/K2$a;->a(Lcom/ironsource/H2;Lcom/ironsource/Sa;Z)Lcom/ironsource/K2;

    move-result-object p1

    .line 96
    invoke-virtual {p2, v0}, Lcom/ironsource/Sa;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    .line 97
    new-instance v1, Lcom/ironsource/Cd;

    .line 98
    new-instance v2, Lcom/ironsource/T0;

    .line 99
    new-instance v3, Lcom/ironsource/p0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 100
    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 101
    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/Cd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 102
    invoke-virtual {v1}, Lcom/ironsource/Cd;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/e5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 26
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/E7;->F()Lcom/ironsource/F8$a;

    move-result-object v1

    .line 27
    new-instance v3, Lcom/ironsource/Sa;

    invoke-direct {v3, p2}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/le;)V

    .line 28
    invoke-virtual {v3}, Lcom/ironsource/Sa;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v2, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    invoke-virtual {v2, p3}, Lcom/ironsource/tb;->a(Landroid/content/Context;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/E7;->b()Lcom/ironsource/H7$a;

    move-result-object v2

    .line 31
    sget-object v4, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    invoke-virtual {v3, v4}, Lcom/ironsource/Sa;->b(Lcom/ironsource/tb;)Lcom/ironsource/id;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Lcom/ironsource/id;->a(Lcom/ironsource/H7$a;)V

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/E7;->l()Lcom/ironsource/m7$a;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v4}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)Lcom/ironsource/v0;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v2}, Lcom/ironsource/v0;->a(Lcom/ironsource/m7$a;)V

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/E7;->v()Lcom/ironsource/L7$a;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v4}, Lcom/ironsource/Sa;->c(Lcom/ironsource/tb;)Lcom/ironsource/Rd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Rd;->a(Lcom/ironsource/L7$a;)V

    .line 38
    sget-object v8, Lcom/ironsource/rb;->a:Lcom/ironsource/rb;

    invoke-direct {v8, p1, v3}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Sa;)V

    .line 39
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->B()Lcom/ironsource/ud;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/ud;->a(Lcom/ironsource/Sa;)V

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->G()Lcom/ironsource/ud;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/ud;->a(Lcom/ironsource/Sa;)V

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/n5;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/ironsource/F7;->C()Lcom/ironsource/D7;

    move-result-object p1

    .line 44
    invoke-virtual {v3}, Lcom/ironsource/Sa;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ironsource/D7;->a(Ljava/util/Set;)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/n5;->o()J

    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->updateStrategyIfNeeded()V

    .line 47
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->i()V

    .line 48
    new-instance v2, Lcom/ironsource/rb$b;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/rb$b;-><init>(Lcom/ironsource/Sa;Lcom/ironsource/e5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v8, v5, v6, v2}, Lcom/ironsource/rb;->a(JLsp/a;)V

    .line 49
    invoke-interface {v1, v3}, Lcom/ironsource/F8$a;->a(Lcom/ironsource/le;)V

    .line 50
    invoke-virtual {p2}, Lcom/ironsource/le;->a()Lcom/ironsource/K1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/K1;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    new-instance v0, Lcom/ironsource/Nd;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Nd;-><init>(Lcom/ironsource/y7;Lsp/a;Lcom/ironsource/F7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V

    .line 52
    invoke-virtual {v0, p3}, Lcom/ironsource/Nd;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/fh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lsp/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/rb;->a:Lcom/ironsource/rb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/rb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final b(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "$listenerClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p0, Lcom/ironsource/v5;

    sget-object v1, Lcom/ironsource/w5;->J3:Lcom/ironsource/w5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 9
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 8
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", userId: "

    const-string v6, ", legacyAdFormats: "

    .line 10
    const-string v7, "LevelPlay.init() appkey: "

    invoke-static {v7, v1, v5, v2, v6}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ironsource/e5;

    invoke-direct {v0}, Lcom/ironsource/e5;-><init>()V

    .line 14
    sget-object v1, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/tb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lep/m;->h1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/ironsource/te;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    sget-object v1, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 19
    new-instance v3, Lcom/ironsource/rb$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/rb$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/e5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/rb;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/rb;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

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

.method public static synthetic e(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/rb;->a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V

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

.method public static synthetic f(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Sa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Sa;)V

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

.method public static synthetic g(Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/rb;->a(Lsp/a;)V

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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/mediation/LevelPlayInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/rb;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ti;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/Xa;

    invoke-direct {v0, p1}, Lcom/ironsource/Xa;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/rb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/n5;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->C()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/ironsource/D7;->a(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/rb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 115
    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    new-instance v2, Lcom/ironsource/rb$c;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/rb$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/environment/thread/a$a;->a(Lsp/a;)Lcom/ironsource/environment/thread/a;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/Xa;

    invoke-direct {v0, p1}, Lcom/ironsource/Xa;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/segment/LevelPlaySegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/rb;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/aa;)V

    return-void
.end method

.method public final c(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/n5;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/rb;->b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->C()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/D7;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method
