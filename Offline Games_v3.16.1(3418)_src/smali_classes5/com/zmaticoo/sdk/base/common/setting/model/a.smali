.class public final Lcom/zmaticoo/sdk/base/common/setting/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

.field public b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

.field public c:Lcom/zmaticoo/sdk/base/common/setting/model/d;


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
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "reward_setting"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/e;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    .line 5
    const-string p0, "banner_setting"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/c;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 6
    const-string p0, "native_setting"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/d;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 8
    const-string v2, "toAdResponse, e = "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/a;)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "reward_setting"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a(Lcom/zmaticoo/sdk/base/common/setting/model/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-string v1, "banner_setting"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a(Lcom/zmaticoo/sdk/base/common/setting/model/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    const-string v1, "native_setting"

    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a(Lcom/zmaticoo/sdk/base/common/setting/model/d;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 18
    const-string v2, "    >> [AdTypeSetting] toJsonString Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
