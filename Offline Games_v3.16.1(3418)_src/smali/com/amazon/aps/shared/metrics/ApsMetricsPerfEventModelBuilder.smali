.class public Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0008\u0010$\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
        "",
        "<init>",
        "()V",
        "perfModel",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;",
        "withMediationName",
        "mediationName",
        "",
        "withCorrelationId",
        "correlationId",
        "withAdFormat",
        "adFormat",
        "withVideoFlag",
        "videoFlag",
        "",
        "withAdImpressionEndTime",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "endTime",
        "",
        "withBidId",
        "bidId",
        "withAdFetchStartTime",
        "startTime",
        "withAdFetchEndTime",
        "withAdapterStartTime",
        "withAdapterEndTime",
        "withAdClickEvent",
        "timestamp",
        "withVideoCompletedEvent",
        "withEvent",
        "event",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "build",
        "Lorg/json/JSONObject;",
        "getFunnelEventName",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 12
    .line 13
    return-void
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

.method private final getFunnelEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fe"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ae"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "ce"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "be"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "ie"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "vce"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public static synthetic withAdClickEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: withAdClickEvent"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
.end method

.method public static synthetic withVideoCompletedEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: withVideoCompletedEvent"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 18
    .line 19
    const-string v2, "funnel"

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->getFunnelEventName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 35
    .line 36
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 37
    .line 38
    const-string v3, "Error building the perf metrics object from builder"

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
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

.method public final withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final withAdFetchEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
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
.end method

.method public final withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdFormat(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final withAdImpressionEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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

.method public final withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
    .line 47
    .line 48
    .line 49
.end method

.method public final withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
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
.end method

.method public final withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method public final withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "correlationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setCorrelationId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 11
    .line 12
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 23
    .line 24
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 35
    .line 36
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 47
    .line 48
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p0
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

.method public final withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setNetworkName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final withVideoFlag(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoFlag(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
