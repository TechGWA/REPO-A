.class abstract Lcom/ironsource/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field f:Lorg/json/JSONObject;

.field g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "eventId"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "InterstitialEvents"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "events"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    const-string p1, "events"

    return-object p1

    .line 2
    :cond_0
    const-string p1, "InterstitialEvents"

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e()J

    move-result-wide v1

    .line 14
    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/ironsource/e;->g:I

    invoke-direct {p0, v1}, Lcom/ironsource/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/ironsource/v5;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/v5;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    const-string v0, "eventId"

    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/ironsource/v5;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract c()Ljava/lang/String;
.end method
