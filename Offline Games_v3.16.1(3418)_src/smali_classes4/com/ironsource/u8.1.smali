.class public Lcom/ironsource/u8;
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

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/B5;
    .locals 2

    .line 7
    new-instance v0, Lcom/ironsource/B5$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/B5$a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/B5$a;->b()Lcom/ironsource/B5$a;

    move-result-object v0

    .line 9
    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/B5$a;->b(Z)Lcom/ironsource/B5$a;

    move-result-object p0

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/ironsource/B5$a;->a(Lcom/ironsource/C7;)Lcom/ironsource/B5$a;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/ironsource/u8;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/B5$a;->a(Ljava/util/List;)Lcom/ironsource/B5$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/B5$a;->a(Z)Lcom/ironsource/B5$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/B5$a;->a()Lcom/ironsource/B5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ironsource/Q4;Lcom/ironsource/m8$e;)Lcom/ironsource/m8$e;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    sget-object p0, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/r8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/r8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/r8$a;

    invoke-direct {v0}, Lcom/ironsource/r8$a;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    const-string v1, "sessionid"

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/ironsource/r8$a;->d(Ljava/lang/String;)Lcom/ironsource/r8$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/r8$a;->a(Landroid/content/Context;)Lcom/ironsource/r8$a;

    .line 5
    invoke-virtual {v0, p3}, Lcom/ironsource/r8$a;->b(Ljava/lang/String;)Lcom/ironsource/r8$a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/r8$a;->e(Ljava/lang/String;)Lcom/ironsource/r8$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/r8$a;->a(Ljava/lang/String;)Lcom/ironsource/r8$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/r8$a;->a()Lcom/ironsource/r8;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/ironsource/Q4;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Q4;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
