.class public Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VpaidBridgeImpl"


# instance fields
.field private final mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

.field private final mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

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
.end method

.method private callJsMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->callJsMethod(Ljava/lang/String;)V

    .line 4
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
.end method

.method private callWrapper(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "vapidWrapperInstance."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

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
.end method

.method private initAd()V
    .locals 9

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: call initAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 31
    .line 32
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getViewMode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 37
    .line 38
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getDesiredBitrate()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 47
    .line 48
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getCreativeData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 53
    .line 54
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getEnvironmentVars()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x6

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v1, v7, v8

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v7, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v7, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v7, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v5, v7, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v6, v7, v1

    .line 78
    .line 79
    const-string v1, "initAd(%1$d,%2$d,%3$s,%4$s,%5$s,%6$s)"

    .line 80
    .line 81
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
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
.end method


# virtual methods
.method public getAdDurationResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: getAdDurationResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getAdExpandedResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: getAdExpandedResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public getAdLinearResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getAdLinearResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getAdRemainingTimeResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: getAdRemainingTimeResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 23
    .line 24
    const-string v0, "complete"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 32
    .line 33
    const-string v1, "progress"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;IZ)V

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
.end method

.method public getAdSkippableState()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call getAdSkippableState()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdSkippableState()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getAdSkippableStateResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: SkippableState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->setSkippableState(Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public getAdVolumeResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: getAdVolumeResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public handshakeVersionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: handshakeVersion()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public initAdResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: Init ad done"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call pauseAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pauseAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public prepare()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call initVpaidWrapper()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initVpaidWrapper()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call resumeAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resumeAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public startAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call startAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "startAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public stopAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call stopAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "stopAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdClickThruIdPlayerHandles(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->openUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public vpaidAdDurationChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdDurationChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdDurationResult"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onDurationChanged()V

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
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: vpaidAdError"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->trackError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public vpaidAdExpandedChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdExpandedChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdImpression()V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdInteraction()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdInteraction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdLinearChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdLinearChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdLinearChange()V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onPrepared()V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: vpaidAdLog "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public vpaidAdPaused()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v1, "pause"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public vpaidAdPlaying()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdPlaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v1, "resume"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public vpaidAdRemainingTimeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdRemainingTimeChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdRemainingTime()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdSizeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdSizeChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdSkippableStateChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdSkippableStateChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdSkipped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ler/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ler/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdStopped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ler/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Ler/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdUserAcceptInvitation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdUserAcceptInvitation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdUserClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdUserClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdUserMinimize()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdUserMinimize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdVideoComplete()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public vpaidAdVideoFirstQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 2
    .line 3
    const-string v1, "firstQuartile"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 7
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
    .line 29
    .line 30
    .line 31
.end method

.method public vpaidAdVideoMidpoint()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoMidpoint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v1, "midpoint"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public vpaidAdVideoStart()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v1, "start"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public vpaidAdVideoThirdQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoThirdQuartile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v1, "thirdQuartile"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public vpaidAdVolumeChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVolumeChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdVolumeChange()V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public wrapperReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->initAd()V

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
.end method
