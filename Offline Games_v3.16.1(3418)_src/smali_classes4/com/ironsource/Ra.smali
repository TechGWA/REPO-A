.class public final Lcom/ironsource/Ra;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ra$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Ra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Ra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ra;

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

.method public static synthetic a(Lcom/ironsource/Ra;Lcom/ironsource/p0;Lcom/ironsource/U2;Lcom/ironsource/Ra$a;Lcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/m4;ILjava/lang/Object;)Lcom/ironsource/xa;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/ironsource/m4$a;

    invoke-direct {p6}, Lcom/ironsource/m4$a;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ra;->a(Lcom/ironsource/p0;Lcom/ironsource/U2;Lcom/ironsource/Ra$a;Lcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/m4;)Lcom/ironsource/xa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/U2;Lcom/ironsource/Ra$a;Lcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/m4;)Lcom/ironsource/xa;
    .locals 14
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Ra$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/Ra$a;->f()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/Ra$a;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", refreshInterval: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/Ra$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/ironsource/Ba;

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/Ra$a;->d()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/Ra$a;->e()J

    move-result-wide v5

    .line 10
    sget-object v1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/n5;->z()Z

    move-result v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ba;-><init>(Lcom/ironsource/p0;Lcom/ironsource/U2;JJLcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/Df;Lcom/ironsource/m4;ZILkotlin/jvm/internal/g;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/ironsource/La;

    invoke-direct {v0, p1, v2, v8}, Lcom/ironsource/La;-><init>(Lcom/ironsource/p0;Lcom/ironsource/U2;Lcom/ironsource/L2;)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/ironsource/La;->a(Lcom/ironsource/ya;)V

    return-object v0
.end method
