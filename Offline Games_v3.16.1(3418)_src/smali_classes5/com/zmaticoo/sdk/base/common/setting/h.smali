.class public final Lcom/zmaticoo/sdk/base/common/setting/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/setting/j;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/setting/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->b:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->a:Ljava/lang/String;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 8
    .line 9
    const-string v4, "appunitsetting_request_failed"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "error_msg"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v6, "AppUnitSetting request failed!"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4, v6}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " AdUnitSetting error : "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->b:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v5}, Lcom/zmaticoo/sdk/base/common/setting/j;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/setting/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 75
    .line 76
    const-string v3, "    >> [AdUnitSetting] onErrorResponse Failed: "

    .line 77
    .line 78
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .locals 4

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;

    .line 6
    .line 7
    const-string v0, "AdUnitSetting, AdUnitSettingResponse is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/setting/h;->onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " AdUnitSetting success : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->b:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/zmaticoo/sdk/base/common/setting/j;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/setting/model/b;)V

    .line 54
    .line 55
    .line 56
    return-void
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
