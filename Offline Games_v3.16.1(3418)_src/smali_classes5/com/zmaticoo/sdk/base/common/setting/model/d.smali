.class public final Lcom/zmaticoo/sdk/base/common/setting/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Lcom/zmaticoo/sdk/base/common/setting/model/d;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c20

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a:I

    .line 7
    .line 8
    const/16 v0, 0xe10

    .line 9
    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->b:I

    .line 11
    .line 12
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->c:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->d:I

    .line 21
    .line 22
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/d;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/d;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "native_set_time"

    const/16 v3, 0x1c20

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a:I

    .line 5
    const-string p0, "unit_set_time"

    const/16 v3, 0xe10

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->b:I

    .line 6
    const-string p0, "sort_rule"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->d:I

    .line 7
    const-string p0, "visibility_threshold"

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_1

    move-wide v2, v4

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    move-wide v2, v4

    .line 8
    :cond_2
    iput-wide v2, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    const-string v3, "toAdResponse, e = "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    >> [NativeSetting] toResponse Failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/d;)Ljava/lang/String;
    .locals 4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "native_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "unit_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "visibility_threshold"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "sort_rule"

    iget p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    const-string v2, "    >> [NativeSetting] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
