.class public Lcom/ironsource/nc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field a:Lcom/ironsource/P6;

.field private final b:Lcom/ironsource/u7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/F7;->a()Lcom/ironsource/u7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/nc;->b:Lcom/ironsource/u7;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/P6;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ironsource/P6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    const-string v2, "debug"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/P6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    iget-object v1, p0, Lcom/ironsource/nc;->b:Lcom/ironsource/u7;

    .line 4
    invoke-interface {v1, p1}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    const-string v1, "imm"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/m8$c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cte"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    const-string v1, "ismao"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    const-string v1, "ctgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnstisn"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "chinaCDN"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    .line 24
    .line 25
    const-string v2, "cncdn"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "uxt"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "sdkv"

    .line 4
    .line 5
    const-string v2, "9.5.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/Fc;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "omv"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ompv"

    .line 14
    .line 15
    const-string v2, "7"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/nc;->a:Lcom/ironsource/P6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/ironsource/P6;->a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
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
