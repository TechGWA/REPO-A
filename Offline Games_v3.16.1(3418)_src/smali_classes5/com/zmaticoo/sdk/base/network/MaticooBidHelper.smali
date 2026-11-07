.class public Lcom/zmaticoo/sdk/base/network/MaticooBidHelper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;
    }
.end annotation


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

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper;->lambda$reportTrack$0(Ljava/lang/Object;)V

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
    .line 19
    .line 20
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
.end method

.method public static bidRequest(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper;->bidRequest(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;Ljava/util/Map;)V

    return-void
.end method

.method public static bidRequest(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, " bidRequest, user set do_not_track, return"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 4
    const-string p0, "user set do_not_track, bid failed"

    invoke-interface {p2, p0}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;->onErrorResponse(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/paramter/MaticooBidParameter;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/CommonConstants;->getAdBiddingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/base/common/paramter/MaticooBidParameter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/paramter/MaticooBidParameter;->setBidInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addBody(Ljava/util/Map;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 8
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    new-instance p1, Lcom/zmaticoo/sdk/base/network/MaticooBidRequest;

    new-instance p3, Lcom/zmaticoo/sdk/base/network/m;

    invoke-direct {p3, p2}, Lcom/zmaticoo/sdk/base/network/m;-><init>(Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;)V

    invoke-direct {p1, p0, v0, p3}, Lcom/zmaticoo/sdk/base/network/MaticooBidRequest;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/a;Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V

    .line 10
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->getCampaignRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->add(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/p;

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bidRequest context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_3

    .line 12
    const-string p0, "failed"

    invoke-interface {p2, p0}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;->onErrorResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static lambda$reportTrack$0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "reportTrackBidWin: "

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    instance-of v1, p0, Lcom/zmaticoo/sdk/base/common/model/api/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/zmaticoo/sdk/base/common/model/api/c;

    .line 10
    .line 11
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/zmaticoo/sdk/base/common/model/api/a;->a:Z

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static reportTrack(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    .line 15
    .line 16
    const-string v3, "@{Tracking.handleTrackUrl()}"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "trackUrl"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object p0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 34
    .line 35
    new-instance v3, Lcom/zmaticoo/sdk/flow/context/a;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/context/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 46
    .line 47
    const-string v2, "    >> [TrackingApiProvider] tracking Failed: "

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p0, v1, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
