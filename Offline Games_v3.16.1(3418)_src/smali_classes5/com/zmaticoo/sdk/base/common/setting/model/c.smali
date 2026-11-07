.class public final Lcom/zmaticoo/sdk/base/common/setting/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final k:Lcom/zmaticoo/sdk/base/common/setting/model/c;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->k:Lcom/zmaticoo/sdk/base/common/setting/model/c;

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
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a:I

    .line 7
    .line 8
    const/16 v0, 0xe10

    .line 9
    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->b:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->c:J

    .line 15
    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->d:D

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->e:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->h:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->i:I

    .line 31
    .line 32
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->j:I

    .line 33
    .line 34
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/c;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/c;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "banner_set_time"

    const/16 v4, 0x1c20

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a:I

    .line 5
    const-string p0, "unit_set_time"

    const/16 v4, 0xe10

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->b:I

    .line 6
    const-string p0, "close_button_delay"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->c:J

    .line 7
    const-string p0, "sort_rule"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->f:I

    .line 8
    const-string p0, "show_error_recycle_view"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->h:I

    .line 9
    const-string p0, "detached_recycle_om_session"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->i:I

    .line 10
    const-string p0, "video_auto_pause"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->j:I

    .line 11
    const-string p0, "visibility_threshold"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_1

    move-wide v4, v6

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v4, v6

    if-lez p0, :cond_2

    move-wide v4, v6

    .line 12
    :cond_2
    iput-wide v4, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->d:D

    .line 13
    const-string p0, "visibility_duration"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    const-string v4, "toAdResponse, e = "

    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    >> [BannerSetting] toResponse Failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/c;)Ljava/lang/String;
    .locals 4

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "banner_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "unit_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "close_button_delay"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "visibility_threshold"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "visibility_duration"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "sort_rule"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "show_error_recycle_view"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "detached_recycle_om_session"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "video_auto_pause"

    iget p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 39
    const-string v2, "    >> [BannerSetting] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
