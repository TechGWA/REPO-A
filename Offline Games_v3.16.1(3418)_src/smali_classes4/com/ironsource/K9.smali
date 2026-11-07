.class public Lcom/ironsource/K9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/b8;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/Gc;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Gc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/K9;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ironsource/K9;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ironsource/K9;->d:Lcom/ironsource/b8;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ironsource/K9;->i:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/K9;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Instance name can\'t be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ironsource/K9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "AdListener name can\'t be null"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ironsource/Gc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/K9;->g:Lcom/ironsource/Gc;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public a()Lcom/ironsource/J9;
    .locals 11

    .line 5
    new-instance v0, Lcom/ironsource/J9;

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/K9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/K9;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/K9;->b:Z

    iget-boolean v4, p0, Lcom/ironsource/K9;->c:Z

    iget-boolean v5, p0, Lcom/ironsource/K9;->h:Z

    iget-boolean v6, p0, Lcom/ironsource/K9;->i:Z

    iget-object v7, p0, Lcom/ironsource/K9;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/K9;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/K9;->g:Lcom/ironsource/Gc;

    iget-object v10, p0, Lcom/ironsource/K9;->d:Lcom/ironsource/b8;

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/J9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/Gc;Lcom/ironsource/b8;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/b8;)Lcom/ironsource/K9;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/K9;->d:Lcom/ironsource/b8;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/K9;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/K9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/K9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/K9;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ironsource/K9;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/K9;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/K9;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/K9;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/K9;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/K9;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/K9;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/K9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/K9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/K9;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/K9;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/K9;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ironsource/V9;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/V9;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public c()Lcom/ironsource/K9;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/K9;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/K9;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/K9;->h:Z

    return-object p0
.end method
