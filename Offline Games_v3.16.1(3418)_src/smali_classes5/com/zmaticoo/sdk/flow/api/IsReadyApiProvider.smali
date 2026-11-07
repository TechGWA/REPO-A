.class public Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "findAdResponseFromActiveSessions failed"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/network/AdResponse;
    .locals 2

    const-string v0, "adResponse"

    .line 170
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 171
    instance-of v1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v1, :cond_0

    .line 172
    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 175
    const-string v0, "    >> [IsReadyApiProvider] extractAdResponse failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mExtendType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "mCreateTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "mStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mTemplateUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "mEndCardUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "mImpurl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "mExpire"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "mId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "mBundle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "mAdType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "mMediaFile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "mVideoDuration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "mCountdown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "mAdUnitId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "mPrice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    move v4, v3

    goto :goto_0

    :sswitch_f
    const-string v1, "mAdGroupId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 147
    const-string v1, "get"

    .line 148
    :try_start_0
    const-string v4, "m"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_11

    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_11
    move-object v4, p1

    .line 150
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 153
    :catch_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, "IsReadyApiProvider >> [IsReadyApiProvider] Failed to get field value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getExtendType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 155
    :pswitch_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCreateTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getImpurls()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getExpire()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :pswitch_9
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_a
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMediaFile()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_b
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_c
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCountdown()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_d
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :pswitch_e
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPrice()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 169
    :pswitch_f
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eaf2b96 -> :sswitch_f
        -0x41630324 -> :sswitch_e
        -0x3d75b4b1 -> :sswitch_d
        -0x34af5fbc -> :sswitch_c
        -0x2b95dc3e -> :sswitch_b
        -0x5ba6e6d -> :sswitch_a
        -0x5649336 -> :sswitch_9
        -0x2b4a8b1 -> :sswitch_8
        0x1a268 -> :sswitch_7
        0x29523ec -> :sswitch_6
        0x8cdb0f0 -> :sswitch_5
        0xac5a331 -> :sswitch_4
        0x138787e8 -> :sswitch_3
        0x1a39f6bf -> :sswitch_2
        0x2dce8236 -> :sswitch_1
        0x6f7b9dc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 63
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result p0

    if-eqz p1, :cond_1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkIsReadyFromDatabaseSync failed"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;)Z
    .locals 5

    .line 69
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsReadyApiProvider >> [IsReadyApiProvider] Quick check for adResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isExpire()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "IsReadyApiProvider >> [IsReadyApiProvider] Campaign is expired"

    aput-object v1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v4

    .line 72
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "IsReadyApiProvider >> [IsReadyApiProvider] Quick check passed, isReady = true"

    aput-object v1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    :try_start_0
    const-string v3, "customConditions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    move v3, v1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string v5, "field"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v6, "operator"

    const-string v7, "equals"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    const-string v7, "expectedValue"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p0, v5}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 117
    invoke-static {v7, v6, v4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 118
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsReadyApiProvider >> [IsReadyApiProvider] Custom condition failed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    .line 119
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkCustomConditions failed"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;Z)Z
    .locals 5

    .line 84
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsReadyApiProvider >> [IsReadyApiProvider] Full check for adResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    const-string v1, "checkExpire"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isExpire()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    new-instance p3, Lcom/zmaticoo/sdk/track/f;

    const-string v1, "ad_expire"

    invoke-direct {p3, p0, p2, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 88
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "IsReadyApiProvider >> [IsReadyApiProvider] Campaign is expired"

    aput-object p1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v4

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 89
    :cond_0
    const-string v1, "checkDownload"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {p0, p3}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z

    move-result p3

    if-nez p3, :cond_1

    .line 91
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    new-instance p3, Lcom/zmaticoo/sdk/track/f;

    const-string v1, "ad_download_fail"

    invoke-direct {p3, p0, p2, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 92
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "IsReadyApiProvider >> [IsReadyApiProvider] Download not ready"

    aput-object p1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v4

    .line 93
    :cond_1
    const-string p3, "checkRender"

    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 96
    :try_start_2
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkRenderReady failed"

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    new-instance p3, Lcom/zmaticoo/sdk/track/f;

    const-string v0, "ad_render_fail"

    invoke-direct {p3, p0, p2, v0}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 98
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "IsReadyApiProvider >> [IsReadyApiProvider] Render not ready"

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v4

    .line 99
    :cond_2
    :goto_0
    const-string p2, "checkInstall"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    sget-object p2, Lcom/zmaticoo/sdk/base/common/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    const-string p2, "checkCustom"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 103
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "IsReadyApiProvider >> [IsReadyApiProvider] Custom check failed"

    aput-object p1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 104
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "IsReadyApiProvider >> [IsReadyApiProvider] All checks passed, isReady = true"

    aput-object p1, p0, v4

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2

    .line 105
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 106
    const-string p2, "    >> [IsReadyApiProvider] performIsReadyCheck failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v4
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    return v1

    :cond_0
    return v0

    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "not_contains"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 122
    :sswitch_1
    const-string v2, "not_empty"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 124
    :sswitch_2
    const-string v2, "less_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2

    .line 126
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p0, v2

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 127
    :sswitch_3
    const-string v2, "empty"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 129
    :sswitch_4
    const-string v2, "contains"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 131
    :sswitch_5
    const-string v2, "starts_with"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 133
    :sswitch_6
    const-string v2, "equals"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 135
    :sswitch_7
    const-string v2, "greater_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_3

    .line 137
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, p0, v2

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v0

    .line 138
    :sswitch_8
    const-string v2, "not_equals"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 140
    :sswitch_9
    const-string v2, "ends_with"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 143
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 144
    const-string p2, "    >> [IsReadyApiProvider] evaluateCondition failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6aa00e53 -> :sswitch_9
        -0x58847155 -> :sswitch_8
        -0x51eff93a -> :sswitch_7
        -0x4d378041 -> :sswitch_6
        -0x39c5d40c -> :sswitch_5
        -0x21d289e1 -> :sswitch_4
        0x5c2854d -> :sswitch_3
        0x15d07c87 -> :sswitch_2
        0x603be8e1 -> :sswitch_1
        0x72587a0b -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "unitId"

    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "default_ad_model"

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    const-string v0, "    >> [IsReadyApiProvider] extractUnitId failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 2

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "\"isReady\": {\n        \"sceneId\": \"is_ready_scene\",\n        \"sceneName\": \"\u5e7f\u544a\u5c31\u7eea\u68c0\u67e5\",\n        \"priority\": 1,\n        \"isReadyConfig\": {\n          \"checkExpire\": true,\n          \"checkDownload\": true,\n          \"checkRender\": false,\n          \"checkInstall\": true,\n          \"checkCustom\": true,\n          \"customConditions\": [\n            {\n              \"type\": \"field_check\",\n              \"field\": \"mAdType\",\n              \"operator\": \"equals\",\n              \"expectedValue\": \"rewarded_video\"\n            }\n          ]\n        }\n      },\n"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getInstance()Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    move-result-object v4

    .line 76
    const-string v5, "isReady"

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getSceneConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    const-string v5, "isReadyConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 78
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to read isReady config"

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    .line 80
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a:Lorg/json/JSONObject;

    .line 81
    :cond_2
    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b:J

    .line 82
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "IsReadyApiProvider >> [IsReadyApiProvider] Refreshed isReady config cache"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const-string v0, "not support method:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x2

    const-string v4, "AdResponse is null"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string p2, "checkForDeveloper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p0, v3, p4, p6}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 9
    :sswitch_1
    const-string p2, "checkFromDatabase"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_6

    .line 10
    :try_start_2
    invoke-static {v3, p4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p6, :cond_7

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlacementId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, p6}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 14
    :goto_1
    :try_start_3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "checkIsReadyFromDatabase failed"

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 15
    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 16
    :sswitch_2
    const-string p2, "check"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_6

    .line 17
    :try_start_4
    invoke-static {v3, p4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p6, :cond_7

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    invoke-static {p1, p2, p4, v2}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result p1

    if-eqz p6, :cond_7

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 22
    :goto_2
    :try_start_5
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "checkIsReady failed"

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 23
    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :sswitch_3
    const-string p2, "checkForShow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p0, v3, p4, p6}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 26
    :sswitch_4
    const-string p2, "checkFromMemory"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p2, :cond_6

    .line 27
    :try_start_6
    invoke-static {v3, p4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p6, :cond_7

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception p1

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)Z

    move-result p1

    if-eqz p6, :cond_7

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    .line 31
    :goto_3
    :try_start_7
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "checkIsReadyFromMemory failed"

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :sswitch_5
    const-string p2, "checkWithConfig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz p2, :cond_6

    .line 34
    :try_start_8
    invoke-static {v3, p4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz p6, :cond_7

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception p1

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 37
    invoke-static {p1, p2, p4, p5}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result p1

    if-eqz p6, :cond_7

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    .line 39
    :goto_4
    :try_start_9
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "checkIsReadyWithConfig failed"

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 40
    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 44
    :goto_6
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 45
    const-string p3, "    >> [IsReadyApiProvider] execute failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51d4f530 -> :sswitch_5
        -0x42b10f8d -> :sswitch_4
        -0x2c0a36c2 -> :sswitch_3
        0x5a3e508 -> :sswitch_2
        0x35f6306d -> :sswitch_1
        0x3720ba29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 47
    :try_start_0
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlacementId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p2}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)Z

    move-result p1

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object p2

    new-instance v0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;-><init>(Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkIsReadyForDeveloper failed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 55
    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->b(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlacementId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {v1, p1, p2, v0}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result p1

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIsReadyForShow failed"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
