.class public Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oib/yo/uef$uef;
    }
.end annotation


# instance fields
.field public ivm:J

.field public lw:J

.field public moa:Z

.field public oa:Z

.field public uef:Z

.field public xs:J

.field public yo:Z


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
.end method

.method public static uef(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;-><init>()V

    .line 12
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->oa(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 13
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->yo(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 14
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->moa(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 15
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->uef(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 16
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->oa(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 17
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->yo(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    .line 18
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->uef(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;

    return-object v0
.end method


# virtual methods
.method public moa(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->yo:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public oa(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->ivm:J

    return-object p0
.end method

.method public oa(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->uef:Z

    return-object p0
.end method

.method public uef(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->lw:J

    return-object p0
.end method

.method public uef(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->moa:Z

    return-object p0
.end method

.method public uef()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->uef:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->oa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->yo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->lw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->ivm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->xs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->moa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public yo(J)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->xs:J

    return-object p0
.end method

.method public yo(Z)Lcom/bytedance/sdk/openadsdk/oib/yo/uef;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oib/yo/uef;->oa:Z

    return-object p0
.end method
