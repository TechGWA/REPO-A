.class public final Lcom/zmaticoo/sdk/base/common/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/zmaticoo/sdk/base/common/h0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 5

    .line 1
    const-string v0, "TrackHandler, start Resolved Url, failed message = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-string v3, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/zmaticoo/sdk/base/common/model/api/c;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/model/api/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zmaticoo/sdk/base/common/i0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 61
    .line 62
    const-string v3, "    >> [TrackHandler] makeTrackingHttpRequest onErrorResponse call back Failed: "

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final onSuccessResponse(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/track/api/g;

    .line 2
    .line 3
    const-string v0, "TrackHandler, start Resolved Url, success, time = "

    .line 4
    .line 5
    const-string v1, "TrackHandler, start Resolved Url, success, response = "

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v3

    .line 26
    .line 27
    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/model/api/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->b:I

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    const-wide/16 v9, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v7, v9

    .line 50
    add-long/2addr v7, v5

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/e;->a:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/e;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v3

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/zmaticoo/sdk/base/common/i0;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/zmaticoo/sdk/base/common/i0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/h0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 107
    .line 108
    const-string v1, "    >> [TrackHandler] makeTrackingHttpRequest onSuccessResponse call back Failed: "

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
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
