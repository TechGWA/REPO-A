.class public abstract Lcom/ironsource/O3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/p7;


# instance fields
.field private a:Lcom/ironsource/o7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/O3;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/o7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/O3;->a:Lcom/ironsource/o7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "created ConnectivityAdapter with strategy "

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "O3"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/o7;
    .locals 1

    .line 4
    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/p7;)V

    return-object p1

    .line 6
    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/ironsource/C1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/p7;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/ironsource/hc;

    invoke-direct {p1, p0}, Lcom/ironsource/hc;-><init>(Lcom/ironsource/p7;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/O3;->a:Lcom/ironsource/o7;

    invoke-interface {v0, p1}, Lcom/ironsource/o7;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/O3;->a:Lcom/ironsource/o7;

    invoke-interface {v0}, Lcom/ironsource/o7;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/O3;->a:Lcom/ironsource/o7;

    invoke-interface {v0, p1}, Lcom/ironsource/o7;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O3;->a:Lcom/ironsource/o7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ironsource/o7;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
