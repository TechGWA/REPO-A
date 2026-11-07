.class public final Lcom/zmaticoo/sdk/base/common/setting/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final j:Lcom/zmaticoo/sdk/base/common/setting/model/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->j:Lcom/zmaticoo/sdk/base/common/setting/model/e;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c20

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a:I

    .line 7
    .line 8
    const/16 v0, 0xe10

    .line 9
    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->b:I

    .line 11
    .line 12
    const-string v0, "Exit before reward?"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Watch & to earn your reward!"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Keep Watching"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Skip in"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "install"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->h:I

    .line 34
    .line 35
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/e;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/e;-><init>()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "reward_set_time"

    const/16 v3, 0x1c20

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a:I

    .line 5
    const-string p0, "unit_set_time"

    const/16 v3, 0xe10

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->b:I

    .line 6
    const-string p0, "confirm_title"

    const-string v3, "Exit before reward?"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->c:Ljava/lang/String;

    .line 7
    const-string p0, "confirm_description"

    const-string v3, "Watch & to earn your reward!"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->d:Ljava/lang/String;

    .line 8
    const-string p0, "confirm_rv"

    const-string v3, "Keep Watching"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->e:Ljava/lang/String;

    .line 9
    const-string p0, "countdown_text"

    const-string v3, "Skip in"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->f:Ljava/lang/String;

    .line 10
    const-string p0, "nav_button_text"

    const-string v3, "install"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->g:Ljava/lang/String;

    .line 11
    const-string p0, "exit_confirm"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->h:I

    .line 12
    const-string p0, "lastUpdateTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    const-string v3, "toAdResponse, e = "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/e;)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "reward_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "unit_set_time"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "confirm_title"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v1, "confirm_description"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_2
    const-string v1, "confirm_rv"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_3
    const-string v1, "countdown_text"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_4
    const-string v1, "nav_button_text"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_5
    const-string v1, "exit_confirm"

    iget v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "lastUpdateTime"

    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    const-string v2, "    >> [RewardSetting] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 39
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
