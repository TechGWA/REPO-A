.class public Lcom/bytedance/sdk/openadsdk/core/wrv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wrv$uef;
    }
.end annotation


# static fields
.field private static final oa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final uef:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv;->uef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv;->oa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private static moa()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv;->uef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wrv$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wrv$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .line 67
    .line 68
.end method

.method public static synthetic oa()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wrv;->yo()V

    return-void
.end method

.method public static oa(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/dj/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->lw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wrv$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/km;->oa(Lcom/bytedance/sdk/component/bcc/oa/yo;)V

    return-void
.end method

.method private static oa(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/xs/oa/yo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "decrypt failed "

    const/4 v6, 0x2

    const/4 v7, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p0, "cypher"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oa;->uef()Z

    move-result v8

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    .line 7
    const-string p0, "cypher type error"

    invoke-static {v7, p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string v0, "ipv6"

    const-string v3, "cypher type error"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x4

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_8

    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 10
    :cond_0
    const-string p0, "message"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 12
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "ip_type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x316de5

    const-string v9, "no ip"

    const-string v10, "key_ipv4"

    const-string v11, "key_ipv6"

    const-string v12, "ttopenadsdk"

    const-string v13, "ip"

    if-eq v2, v5, :cond_4

    const v5, 0x316de7

    if-eq v2, v5, :cond_2

    const v0, 0x74cff1f7

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_2
    const-string v2, "ipv6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v12, v11, p0}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v12, v10}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wrv/yo;->uef(Ljava/util/Map;)V

    .line 23
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;)V

    if-nez v8, :cond_8

    .line 24
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$5;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->oa(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 25
    :cond_3
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v0, "ipv6"

    const-string v3, "no ip"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x6

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_8

    .line 27
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$6;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$6;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 28
    :cond_4
    const-string v2, "ipv4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 29
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v12, v10, p0}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;)V

    if-nez v8, :cond_8

    .line 34
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$7;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->oa(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 35
    :cond_5
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    const-string v0, "ipv6"

    const-string v3, "no ip"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x6

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_8

    .line 37
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$8;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$8;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 38
    :cond_6
    :goto_0
    const-string p0, "no ip type "

    const/4 v0, 0x3

    invoke-static {v7, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v0, "ipv6"

    const-string v3, "no ip type "

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x7

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_8

    .line 40
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    .line 41
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    const-string v2, "ipv6"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    const/4 v2, -0x5

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_8

    .line 44
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$4;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$4;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 45
    :catch_0
    const-string p0, "decrypt failed, wrong data "

    invoke-static {v7, p1, v6, p0}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    const-string v3, "decrypt failed, wrong data "

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xs/oa/yo;->yo()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ipv6"

    const/4 v2, -0x8

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ab/uef/lw;->uef(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oa;->uef()Z

    move-result p0

    if-nez p0, :cond_8

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wrv$10;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv$10;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    :cond_8
    return-void
.end method

.method private static oa(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic uef()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wrv;->moa()V

    return-void
.end method

.method public static uef(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv;->oa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sy;->bcc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wrv$uef;->uef()V

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv;->oa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic uef(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wrv;->oa(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic uef(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv;->oa(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static yo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv;->uef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
