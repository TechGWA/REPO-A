.class public final Lcom/ironsource/sd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adFormat"

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
    iput-object p1, p0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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

.method private final a(Lcom/ironsource/Ed$c;ILcom/ironsource/Sa;)Lcom/ironsource/qd;
    .locals 19
    .annotation build Lcom/ironsource/sb;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Ed$c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "invalid adUnitId"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Ed$c;->d()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "invalid instances"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    .line 5
    :cond_1
    new-instance v1, Lcom/ironsource/h0;

    .line 6
    iget-object v3, v0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v3}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {v4}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/Rf;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    move-object v5, v1

    move-object v2, v4

    move-object/from16 v1, p3

    .line 9
    invoke-direct {v0, v5, v1}, Lcom/ironsource/sd;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;)Lcom/ironsource/x0;

    move-result-object v14

    if-nez v14, :cond_2

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "adunit data is null"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    .line 11
    :cond_2
    new-instance v1, Lcom/ironsource/p0;

    iget-object v3, v0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v3}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v1, v3, v4}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 12
    new-instance v13, Lcom/ironsource/T0;

    invoke-direct {v13, v1, v14, v4}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 13
    invoke-virtual {v13}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    new-instance v3, Lcom/ironsource/C0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/h0;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/x5;->a(Lcom/ironsource/D0;)V

    .line 14
    new-instance v12, Lcom/ironsource/wd;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lsp/e;ILkotlin/jvm/internal/g;)V

    .line 15
    new-instance v1, Lcom/ironsource/qd;

    move/from16 v4, p2

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/qd;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/xd;Lcom/ironsource/T0;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/h0;Lcom/ironsource/Sa;)Lcom/ironsource/x0;
    .locals 4

    const-string v0, "Unsupported ad format for preload: "

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/sd$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 17
    sget-object v0, Lcom/ironsource/be;->z:Lcom/ironsource/be$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/be$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;Z)Lcom/ironsource/be;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/B9;->z:Lcom/ironsource/B9$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/B9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;Z)Lcom/ironsource/B9;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    iget-object v0, p0, Lcom/ironsource/sd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcd/t1;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create AdUnitData for ad format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/ironsource/Sa;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Sa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/Ed$c;",
            ">;I",
            "Lcom/ironsource/Sa;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/rd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelPlayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/ironsource/Ed$c;

    .line 26
    invoke-direct {p0, v1, p2, p3}, Lcom/ironsource/sd;->a(Lcom/ironsource/Ed$c;ILcom/ironsource/Sa;)Lcom/ironsource/qd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
