.class public Lcom/bytedance/sdk/openadsdk/core/yo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile uef:Lcom/bytedance/sdk/openadsdk/core/yo;


# direct methods
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
.end method

.method public static uef()Lcom/bytedance/sdk/openadsdk/core/yo;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yo;->uef:Lcom/bytedance/sdk/openadsdk/core/yo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/yo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yo;->uef:Lcom/bytedance/sdk/openadsdk/core/yo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yo;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/yo;->uef:Lcom/bytedance/sdk/openadsdk/core/yo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yo;->uef:Lcom/bytedance/sdk/openadsdk/core/yo;

    return-object v0
.end method


# virtual methods
.method public oa(Ljava/lang/String;I)I
    .locals 1

    .line 2
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public oa(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 3
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public oa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->oa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uef(Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uef(Ljava/lang/String;I)V
    .locals 1

    .line 8
    const-string v0, "ttopenadsdk"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public uef(Ljava/lang/String;J)V
    .locals 1

    .line 9
    const-string v0, "ttopenadsdk"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public uef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oib/moa/uef;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
