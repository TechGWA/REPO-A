.class public final Lcom/zmaticoo/sdk/base/common/setting/model/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:Lcom/zmaticoo/sdk/base/network/volley/v;

.field public static final f:Lcom/zmaticoo/sdk/base/network/volley/v;


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/network/volley/v;

.field public b:Lcom/zmaticoo/sdk/base/network/volley/v;

.field public c:Lcom/zmaticoo/sdk/base/network/volley/v;

.field public d:Lcom/zmaticoo/sdk/base/network/volley/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 2
    .line 3
    const-wide/16 v3, 0x7530

    .line 4
    .line 5
    const-wide/16 v5, 0x7530

    .line 6
    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/base/network/volley/v;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->e:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 13
    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 15
    .line 16
    const-wide/32 v4, 0xea60

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/zmaticoo/sdk/base/network/volley/v;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->f:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 27
    .line 28
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->e:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->b:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 9
    .line 10
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->f:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->c:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->d:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "adApi"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/volley/v;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    const-string p0, "metricsApi"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/volley/v;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->b:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 8
    :cond_2
    const-string p0, "fileDownload"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/volley/v;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->c:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 10
    :cond_3
    const-string p0, "otherApi"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/volley/v;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->d:Lcom/zmaticoo/sdk/base/network/volley/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    .line 12
    :goto_2
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 13
    const-string v2, "toModel, e = "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/config/a;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v1, "adApi"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lcom/zmaticoo/sdk/base/network/volley/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string v1, "metricsApi"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->b:Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lcom/zmaticoo/sdk/base/network/volley/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    const-string v1, "fileDownload"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->c:Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lcom/zmaticoo/sdk/base/network/volley/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    const-string v1, "otherApi"

    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->d:Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/volley/v;->a(Lcom/zmaticoo/sdk/base/network/volley/v;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 25
    const-string v2, "    >> [ApiTimeOutConfig] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
