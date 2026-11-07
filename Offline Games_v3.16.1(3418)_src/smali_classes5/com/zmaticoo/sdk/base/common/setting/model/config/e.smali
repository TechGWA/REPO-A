.class public final Lcom/zmaticoo/sdk/base/common/setting/model/config/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->c:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->d:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->f:I

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->g:I

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->h:I

    .line 29
    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->i:I

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->j:I

    .line 37
    .line 38
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->k:I

    .line 39
    .line 40
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;-><init>()V

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
    const-string p0, "dynamic"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->a:Z

    .line 5
    const-string p0, "coreMultiplier"

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->b:I

    .line 6
    const-string p0, "ioMultiplier"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->c:I

    .line 7
    const-string p0, "coreSize"

    const/16 v3, 0x18

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->d:I

    .line 8
    const-string p0, "ioSize"

    const/16 v3, 0x8

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->e:I

    .line 9
    const-string p0, "trackerSize"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->f:I

    .line 10
    const-string p0, "coreCapacity"

    const/16 v3, 0x100

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->g:I

    .line 11
    const-string p0, "trackerCapacity"

    const/16 v4, 0x80

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->h:I

    .line 12
    const-string p0, "ioCapacity"

    const/16 v4, 0x200

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->i:I

    .line 13
    const-string p0, "componentSize"

    const/16 v4, 0xa

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->j:I

    .line 14
    const-string p0, "componentCapacity"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    const-string v3, "toModel, e = "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/config/e;)Ljava/lang/String;
    .locals 4

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v1, "dynamic"

    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "coreMultiplier"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "ioMultiplier"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "coreSize"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "ioSize"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "trackerSize"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "coreCapacity"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "trackerCapacity"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "ioCapacity"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "componentSize"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "componentCapacity"

    iget p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 42
    const-string v2, "    >> [ThreadPoolConfig] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
