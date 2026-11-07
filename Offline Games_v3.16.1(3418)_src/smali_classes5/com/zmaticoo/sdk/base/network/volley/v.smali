.class public final Lcom/zmaticoo/sdk/base/network/volley/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    const-wide/16 v0, 0x3a98

    .line 3
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 4
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 7
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 8
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 11
    iput-wide p3, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 12
    iput-wide p5, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/volley/v;
    .locals 6

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/network/volley/v;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "connectTimeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 3
    const-string v1, "readTimeout"

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 4
    const-string v1, "writeTimeout"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    const-string v2, "    >> [RequestTimeOut] toModel Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/volley/v;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "readTimeout"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "writeTimeout"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "connectTimeout"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    const-string v2, "    >> [RequestTimeOut] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
