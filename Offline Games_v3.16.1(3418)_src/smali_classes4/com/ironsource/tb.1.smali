.class public Lcom/ironsource/tb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
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

.method private final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";delayTimeAfterInitProcess="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/tb;JLcom/ironsource/Te$a;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 11
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/tb;->a(JLcom/ironsource/Te$a;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendInitSuccessEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/tb;Lcom/ironsource/ne;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 25
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/tb;->a(Lcom/ironsource/ne;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendInitFailedEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postOnUIThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/ne;)Lcom/ironsource/ne;
    .locals 2
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v0

    const/16 v1, 0x816

    if-eq v0, v1, :cond_1

    const/16 v1, 0x83e

    if-eq v0, v1, :cond_0

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/ironsource/ne;

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    const-string v1, "Bad Request - 400"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/ironsource/ne;

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    const-string v1, "noServerResponse"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(JLcom/ironsource/Te$a;JLorg/json/JSONObject;)V
    .locals 2
    .param p3    # Lcom/ironsource/Te$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string v0, "isMultipleAdUnits"

    const/4 v1, 0x1

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v0, "duration"

    invoke-virtual {p6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string p1, "ext1"

    .line 16
    invoke-virtual {p3}, Lcom/ironsource/Te$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "responseOrigin.value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p5}, Lcom/ironsource/tb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 19
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object p1, Lcom/ironsource/w5;->R:Lcom/ironsource/w5;

    invoke-static {p1, p6}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/q9;->a:Lcom/ironsource/q9$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/q9$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ne;JLorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/ironsource/ne;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "isMultipleAdUnits"

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "duration"

    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    :goto_0
    sget-object p1, Lcom/ironsource/w5;->Q:Lcom/ironsource/w5;

    invoke-static {p1, p4}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v1, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Df$a;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "mediationAdUnitId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    sget-object p1, Lcom/ironsource/w5;->S6:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p3, "reason"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p3, "placement"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adfName"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/Gf;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    const-string p2, "adf"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    sget-object p1, Lcom/ironsource/w5;->R6:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lcom/ironsource/tb$a;->a:Lcom/ironsource/tb$a;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ";"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object p1, Lcom/ironsource/w5;->F:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object p1, Lcom/ironsource/w5;->G:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->f()Lcom/ironsource/F8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F8;->c()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3}, Lcom/ironsource/Gf;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 5
    .param p1    # [Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {p0, v4}, Lcom/ironsource/tb;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p1
.end method

.method public final b(Lcom/ironsource/ne;)Lcom/ironsource/ne;
    .locals 2
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v0

    const/16 v1, 0x820

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/ne;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    .line 5
    const-string v1, "serverResponseIsNotValid"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 15
    sget-object v0, Lcom/ironsource/w5;->d7:Lcom/ironsource/w5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Df$a;

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "mediationAdUnitId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    sget-object p1, Lcom/ironsource/w5;->T6:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lcom/ironsource/w5;->H:Lcom/ironsource/w5;

    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "ext1"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/w5;->I:Lcom/ironsource/w5;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
