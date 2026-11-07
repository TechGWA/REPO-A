.class public Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final ADDITIONAL_DETAILS_MAP_LIMIT:I = 0x14

.field private static final ADDITIONAL_VALUE_SIZE_LIMIT:I = 0x64

.field public static final BETA_HTTP_URL:Ljava/lang/String; = "https://api.beta.sdklogger.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final DEFAULT_API_KEY:Ljava/lang/String; = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

.field private static final DEFAULT_SAMPLING_RATE:I = 0x1

.field public static final DEFAULT_SDK_VERSION:Ljava/lang/String; = "1.0"

.field public static final GAMMA_HTTP_URL:Ljava/lang/String; = "https://gamma.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final HTTP_URL:Ljava/lang/String; = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field public static final OS_NAME:Ljava/lang/String; = "Android"

.field private static final SAMPLING_LOWER_LIMIT:I = 0x0

.field private static final SAMPLING_UPPER_LIMIT:I = 0x64

.field public static final TAG:Ljava/lang/String; = "APSAnalytics"

.field private static VERSION:Ljava/lang/String; = "1.0"

.field private static adapterVersion:Ljava/lang/String; = null

.field private static additionalDetails:Ljava/lang/String; = null

.field private static additionalDetailsMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String; = null

.field private static context:Landroid/content/Context; = null

.field private static isSamplingAllowed:Z = false

.field private static url:Ljava/lang/String;


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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static addAdditionalDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const-string p0, "Ignoring adding the details as the dictionary size limit exceeded"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-gt v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt v1, v2, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    const-string p1, "Error in executing addAdditionalDetails method: "

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method public static getHttpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/amazon/aps/shared/APSAnalytics;->setApiKey(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setSamplingRate(I)V

    .line 5
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->setHttpUrl(Ljava/lang/String;)V

    .line 6
    const-string p0, ""

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public static isIsSamplingAllowed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "APSAnalytics"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEvent;

    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->build()Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Analytics not initialized, and ignoring the event"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    const-string p1, "Error in processing the event: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendRemoteLog(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private static processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public static removeAdditionalDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "APSAnalytics"

    .line 12
    .line 13
    const-string v1, "Error in executing removeAdditionalDetails method: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static setSamplingRate(I)V
    .locals 4

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-le p0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move p0, v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-gt v1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    sput-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "Unable to set the sampling rate"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static storeAdditionalDetailsString()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v4, v3

    .line 53
    .line 54
    const-string v1, "%s = %s;"

    .line 55
    .line 56
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method
