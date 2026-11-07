.class public final Lcom/zmaticoo/sdk/base/common/setting/model/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->c:Z

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->d:J

    .line 19
    .line 20
    return-void
    .line 21
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "redirectTimes"

    const/16 v3, 0xa

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a:I

    .line 5
    const-string p0, "redirectTimeOut"

    const/16 v3, 0xbb8

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->b:I

    .line 6
    const-string p0, "showInAppBrowser"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->c:Z

    .line 7
    const-string p0, "urlFrom302Expire"

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v3, "toModel, e = "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/config/c;)Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v1, "redirectTimes"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "redirectTimeOut"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "showInAppBrowser"

    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "urlFrom302Expire"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 21
    const-string v2, "    >> [ClickApiConfig] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
