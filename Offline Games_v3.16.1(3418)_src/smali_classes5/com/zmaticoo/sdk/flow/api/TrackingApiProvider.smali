.class public Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


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

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getImpurls()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getImpurls()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getImpurls()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "trackUrl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackingApiProvider execute: trackAdImpression started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 88
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdImpression, but Impression url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getClickTrackers()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getClickTrackers()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getClickTrackers()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "trackUrl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackingApiProvider execute: trackAdNativeClick started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 94
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdNativeClick, but video click url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/base/network/bean/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 103
    const-string v0, "TrackingApiProvider execute: trackAdVideoEvent started, videoEventType = "

    const-string v1, "trackAdVideoEvent, but no video track event in videoResponse, event = "

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getTrackEvent()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdVideoEvent, but TrackEvent in videoResponse is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getTrackEvent()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 106
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getTrackEvent()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 108
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v4, "trackUrl"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 113
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdVideoEvent, but videoEventUrls is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 115
    const-string p2, "    >> [TrackingApiProvider] trackAdVideoEventImpl Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getClickTracking()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getClickTracking()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getClickTracking()[Ljava/lang/String;

    move-result-object p0

    const-string v2, "trackUrl"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingApiProvider execute: trackAdChoicesClick started"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 124
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdChoicesClick, but ad click url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdVideoEvent, but dataParams is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    const-string v0, "video_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    instance-of v0, p1, Lcom/zmaticoo/sdk/base/network/bean/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 99
    invoke-static {p0, p1, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/base/network/bean/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 100
    sget-object v0, Lcom/zmaticoo/sdk/base/network/bean/d;->k:Lcom/zmaticoo/sdk/base/network/bean/d;

    if-ne p1, v0, :cond_2

    .line 101
    sget-object p1, Lcom/zmaticoo/sdk/base/network/bean/d;->l:Lcom/zmaticoo/sdk/base/network/bean/d;

    invoke-static {p0, p1, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/base/network/bean/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    :cond_2
    return-void

    .line 102
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdVideoEvent, but video event is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 8

    .line 125
    const-string v0, "{reward_amount}"

    const-string v1, "{timestamp}"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRewardCallbackTracking()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdReward, but rewardCallbackTracking is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 128
    :cond_0
    const-string v5, "http"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackAdReward, but rewardCallbackTracking is not start with http"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_3

    .line 135
    const-string v1, "reward_info"

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;

    if-eqz p0, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 137
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string p0, "0"

    .line 139
    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v0, "trackUrl"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TrackingApiProvider execute: trackAdReward started"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 144
    :goto_1
    check-cast p2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 145
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 146
    const-string p2, "    >> [TrackingApiProvider] trackAdReward Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    .line 150
    const-string v1, "@{Tracking."

    const-string v2, "()}"

    invoke-static {v1, p1, v2}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 152
    sget-object p1, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, p0, v1}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 2

    .line 73
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 74
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 75
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    .line 77
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;->a:I

    .line 78
    const-string v1, "expireTime"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$2;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$2;-><init>(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 81
    const-string v0, "    >> [TrackingApiProvider] finalTrack Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdLoad, but load url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLoadUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "trackUrl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackingApiProvider execute: trackAdLoad started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getImpTrackers()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getImpTrackers()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getImpTrackers()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "trackUrl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackingApiProvider execute: trackAdNativeImpression started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdNativeImpression, but video imp url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getViewTracking()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trackAdChoicesImpression, but icon view url is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getViewTracking()Ljava/lang/String;

    move-result-object p0

    const-string v2, "trackUrl"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingApiProvider execute: trackAdChoicesImpression started"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickTrackers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getCompanion()Lcom/zmaticoo/sdk/base/network/bean/Companion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getClickTrackers()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getClickTrackers()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getClickTrackers()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "trackUrl"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "TrackingApiProvider execute: trackAdEndCardClick started"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "trackAdEndCardClick, but clickTrackers url is empty"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getCompanion()Lcom/zmaticoo/sdk/base/network/bean/Companion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "trackAdEndCardImpression, but companion is null"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getTrackEvent()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "trackAdEndCardImpression, but TrackEvent in companion is null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getTrackEvent()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/zmaticoo/sdk/base/network/bean/d;->a:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v2, "trackAdEndCardImpression, but no creativeView event in companion"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getTrackEvent()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "trackUrl"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "TrackingApiProvider execute: trackAdEndCardImpression started"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "trackAdEndCardImpression, but creativeViewEventUrls is empty"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public static e(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickTrackers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickTrackers()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickTrackers()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "trackUrl"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "TrackingApiProvider execute: trackAdVideoClick started"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "trackAdVideoClick, but video click url is empty"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static f(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getError()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getError()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getError()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "trackUrl"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "TrackingApiProvider execute: trackAdVideoError started"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "trackAdVideoError, but video error url is empty"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static g(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getImpTrackers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getImpTrackers()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getImpTrackers()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "trackUrl"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "TrackingApiProvider execute: trackAdVideoImpression started"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "trackAdVideoImpression, but video imp url is empty"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 9

    .line 1
    const-string p5, ""

    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    const-string v1, "TrackingApiProvider execute: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p6, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;

    invoke-direct {p6, p1, v1}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 6
    const-string v1, "TrackingApiProvider Unknown method: "

    :try_start_0
    const-string v3, "handleTrackUrl"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_a

    .line 8
    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_6

    .line 9
    :cond_0
    const-string v3, "show_ad"

    invoke-virtual {p4, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez v3, :cond_1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "trackAdClick, but ad click url is empty"

    const-string v7, "TrackingApiProvider execute: trackAdClick started"

    const-string v8, "trackUrl"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string p2, "trackEndCardImpression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 12
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->d(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 14
    :sswitch_1
    const-string p3, "handleTrack"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 15
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_a

    .line 16
    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 17
    :sswitch_2
    const-string p2, "trackAdClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v7, p3, v4

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 24
    :goto_1
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->e(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 26
    :cond_4
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 28
    :sswitch_3
    const-string p2, "trackAdLoad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    invoke-static {v3, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 30
    :sswitch_4
    const-string p2, "trackAdReward"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-static {p4, v3, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 32
    :sswitch_5
    const-string p2, "trackEndCardClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickUrls()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v7, p3, v4

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    goto :goto_3

    .line 38
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    .line 39
    :goto_3
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 40
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->c(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 41
    :sswitch_6
    const-string p4, "trackVideoEvent"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 42
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 43
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p4

    if-eqz p2, :cond_7

    .line 44
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 45
    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    .line 46
    iget-object p2, p3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 47
    :goto_4
    invoke-static {p4, p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 48
    :sswitch_7
    const-string p2, "trackVideoError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 49
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 50
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->f(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 51
    :sswitch_8
    const-string p2, "trackAdChoicesImpression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 52
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 53
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->b(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 54
    :sswitch_9
    const-string p2, "trackAdImpression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 55
    invoke-static {v3, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 56
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->g(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 58
    :cond_9
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->b(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 60
    :sswitch_a
    const-string p2, "trackAdChoicesClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 61
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 62
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p2

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider;->a(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    :cond_a
    return-void

    .line 63
    :cond_b
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 64
    const-string p2, "not support method"

    .line 65
    new-instance p3, Lcom/zmaticoo/sdk/base/common/model/api/c;

    invoke-direct {p3, p5, p2}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p6, p3}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 67
    :goto_6
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 68
    const-string p4, "TrackingApiProvider execute failed: "

    invoke-static {p4, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    .line 69
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v4

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "not except error, e = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/zmaticoo/sdk/base/common/model/api/c;

    invoke-direct {p2, p5, p1}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p6, p2}, Lcom/zmaticoo/sdk/flow/api/TrackingApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5780985c -> :sswitch_a
        -0x4ef36889 -> :sswitch_9
        -0x1b2c1e93 -> :sswitch_8
        -0x9ecb208 -> :sswitch_7
        -0x9eb1176 -> :sswitch_6
        -0x9473158 -> :sswitch_5
        -0x80cc463 -> :sswitch_4
        0x2b22f4d4 -> :sswitch_3
        0x38bb935a -> :sswitch_2
        0x58692c03 -> :sswitch_1
        0x5c363ce9 -> :sswitch_0
    .end sparse-switch
.end method
