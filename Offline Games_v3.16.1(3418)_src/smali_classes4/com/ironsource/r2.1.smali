.class public final Lcom/ironsource/r2;
.super Lcom/ironsource/Kg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final e:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/Uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/ironsource/t2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Kg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/s2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/ironsource/s2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/r2;->g:Lcom/ironsource/s2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/s2;->b()Lcom/ironsource/f2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/r2;->h:Lcom/ironsource/Uc;

    .line 30
    .line 31
    return-void
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

.method public static final synthetic a(Lcom/ironsource/r2;)Lcom/ironsource/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Lg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 8

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    iget-object v1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auction failed (error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/Kg;->c()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q2;->n()Z

    move-result v0

    .line 33
    sget-object v1, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    invoke-virtual {v1, v0}, Lcom/ironsource/Y1;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v2, Lcom/ironsource/l2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p5

    move-object v3, v7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/o2;ILjava/lang/String;)V

    move-object v7, v3

    .line 35
    iget-object v1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/ironsource/U1;

    invoke-direct {v3, v2}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/l2;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/x5;->a(Lcom/ironsource/D0;)V

    .line 37
    invoke-virtual {v1}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object v1

    move-wide v2, p7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/ironsource/R1;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/r2;->a(Lcom/ironsource/E;Lcom/ironsource/Lg;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lcom/ironsource/r2;->a(Lcom/ironsource/Lg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Lg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/ironsource/Dc;

    iget-object v0, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Dc;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    move-object v7, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Dc;->a(Lcom/ironsource/Lg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/E;)V

    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Lg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/E;",
            "Lcom/ironsource/Lg;",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/o2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/ironsource/l2;

    const-string v7, ""

    move-object v3, p5

    move-object v5, p6

    move-object v4, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/o2;ILjava/lang/String;)V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {p5}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object p5

    move/from16 p6, p12

    move-object/from16 v0, p13

    invoke-virtual {p5, p6, v0}, Lcom/ironsource/ng;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 p5, p8

    .line 13
    invoke-direct {p0, p5}, Lcom/ironsource/r2;->a(Lorg/json/JSONObject;)V

    move-object v6, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p14

    move-object v5, v2

    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Kg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/l2;Lcom/ironsource/E;Lcom/ironsource/B;)Lcom/ironsource/Mg;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p3

    new-instance p4, Lcom/ironsource/U1;

    invoke-direct {p4, v5}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/l2;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/x5;->a(Lcom/ironsource/D0;)V

    .line 16
    iget-object p3, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object p3

    .line 17
    iget-object p4, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {p4}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ironsource/Mg;->c()I

    move-result p5

    const-string p6, ";wtf="

    .line 18
    invoke-static {p5, p4, p6}, Lia/j1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-wide/from16 p5, p10

    .line 19
    invoke-virtual {p3, p5, p6, p4}, Lcom/ironsource/R1;->a(JLjava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/x5;->b()Lcom/ironsource/R1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/Mg;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/R1;->c(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r2;->a(Lcom/ironsource/Mg;Lcom/ironsource/Lg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Lg;)V
    .locals 2

    const/16 v0, 0x1fd

    .line 75
    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/Lg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Mg;Lcom/ironsource/Lg;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Q0;->a(Lcom/ironsource/Mg;)V

    .line 41
    invoke-interface {p2, p1}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Mg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r2;Lcom/ironsource/E;Lcom/ironsource/Lg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/ironsource/r2;->a(Lcom/ironsource/E;Lcom/ironsource/Lg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r2;Lcom/ironsource/E;Lcom/ironsource/Lg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/ironsource/r2;->a(Lcom/ironsource/E;Lcom/ironsource/Lg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r2;Lcom/ironsource/t2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/r2;->i:Lcom/ironsource/t2;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {p1, v3}, Lcom/ironsource/x0;->b(Z)V

    .line 43
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    iget-object v0, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    .line 45
    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading configuration from auction response is null, using the following: "

    .line 46
    invoke-static {v2, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    iget-object v6, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v6, v1}, Lcom/ironsource/x0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1, v0}, Lcom/ironsource/x0;->a(Z)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n5;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->k()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x0;->a(I)V

    .line 58
    :cond_3
    :goto_1
    const-string v0, "showPriorityEnabled"

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 62
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    iget-object v1, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r2;->e:Lcom/ironsource/T0;

    iget-object v2, p0, Lcom/ironsource/r2;->f:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Uc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ironsource/r2;->h:Lcom/ironsource/Uc;

    return-object v0
.end method

.method public a(Lcom/ironsource/E;Lcom/ironsource/Lg;)V
    .locals 1
    .param p1    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/r2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/r2$a;-><init>(Lcom/ironsource/r2;Lcom/ironsource/E;Lcom/ironsource/Lg;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/r2;->g:Lcom/ironsource/s2;

    invoke-virtual {p1, v0}, Lcom/ironsource/s2;->a(Lcom/ironsource/t2;)V

    .line 8
    iput-object v0, p0, Lcom/ironsource/r2;->i:Lcom/ironsource/t2;

    return-void
.end method
