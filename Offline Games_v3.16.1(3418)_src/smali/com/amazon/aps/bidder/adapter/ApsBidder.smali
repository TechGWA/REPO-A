.class public Lcom/amazon/aps/bidder/adapter/ApsBidder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final BIDDER_ADAPTER_CLASS_NAME_KEY:Ljava/lang/String; = "apsBidderAdapterClass"

.field private static final LOG_TAG:Ljava/lang/String; = "ApsBidder"

.field private static final PUB_BIDDER_ACCOUNT_ID_KEY:Ljava/lang/String; = "accountId"

.field private static final SUPPORTED_BIDDER_KEY:Ljava/lang/String; = "supportedBidders"

.field private static adapterInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;


# instance fields
.field private bidderConfig:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSDKBTemplate()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createAdapterInstance()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private createAdapterInstance()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "supportedBidders"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "apsBidderAdapterClass"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isClassExistInPackage(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createAdapterParam(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->setApsBidderAdapterParam(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Adapter instance created for supported bidder : "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v3, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Bidder Adapter package not found: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 126
    .line 127
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 128
    .line 129
    const-string v3, "SDKB:Error while creating Bidder Adapter instance"

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method private createAdapterParam(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "supportedBidders"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "accountId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "AccountId Not found"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v2, "SDKB: Invalid Account Id Format"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->builder()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->build()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method private createInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 17
    .line 18
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 19
    .line 20
    const-string v3, "SDKB:Error during bidder adapter initialization"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized getApsBidderInstance()Lcom/amazon/aps/bidder/adapter/ApsBidder;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazon/aps/bidder/adapter/ApsBidder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 3
    .line 4
    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public getAdapterInstance(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 13
    .line 14
    const-string v2, "SDKB: Bidder Config from APSMobileConfigService is null"

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "supportedBidders"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "apsBidderAdapterClass"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isClassExistInPackage(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createAdapterParam(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->setApsBidderAdapterParam(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v1

    .line 73
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 74
    .line 75
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 76
    .line 77
    const-string v3, "SDKB: Unable to create Adapter Instance for rendering"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
.end method

.method public getAllAdapterInstances()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
