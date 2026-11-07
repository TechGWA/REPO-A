.class public final Lcom/zmaticoo/sdk/base/common/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

.field public final b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/zmaticoo/sdk/base/common/mraid/r;

.field public f:Lcom/zmaticoo/sdk/base/common/mraid/e1;

.field public g:Lcom/zmaticoo/sdk/base/common/mraid/f1;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/d1;Lcom/zmaticoo/sdk/base/common/mraid/r0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->d:I

    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/r;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->e:Lcom/zmaticoo/sdk/base/common/mraid/r;

    .line 13
    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->f:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 20
    .line 21
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/f1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->g:Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Bridge Bridge()"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "handler null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "webView null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.method public final a()I
    .locals 4

    .line 16
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    iget v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->d:I

    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/mraid/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bridge getState: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/mraid/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bridge setState: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->d:I

    .line 20
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result p1

    const-string v0, "loading"

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "hidden"

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "resized"

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "expanded"

    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "default"

    .line 25
    :cond_4
    :goto_0
    const-string p1, "mraid.setState(\'"

    const-string v1, "\');"

    invoke-static {p1, v0, v1}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, "Bridge sendErrorMessage: message -> "

    const-string v2, ", action -> "

    .line 2
    invoke-static {v1, p1, v2, p2}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireErrorEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 5
    invoke-static {v0, p2, p1}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "true"

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "false"

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "vpaid"

    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "inlineVideo"

    goto :goto_1

    .line 32
    :cond_3
    const-string v1, "storePicture"

    goto :goto_1

    .line 33
    :cond_4
    const-string v1, "calendar"

    goto :goto_1

    .line 34
    :cond_5
    const-string v1, "tel"

    goto :goto_1

    .line 35
    :cond_6
    const-string v1, "sms"

    .line 36
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bridge setSupportedFeature: feature -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/mraid/l;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", supported -> "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mraid.setSupports(\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    .line 38
    invoke-static {p1, v0, p2}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public nativeInvoke(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Bridge nativeInvoke: "

    .line 4
    .line 5
    const-string v2, "Bridge js log messages --->> "

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v3, "console"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v0, "\\?"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aget-object p1, p1, v5

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1b

    .line 38
    .line 39
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v4

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v4

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "mraid"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1b

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_3
    const-string v3, "\\&"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v3, v1

    .line 121
    move v6, v4

    .line 122
    :goto_0
    if-ge v6, v3, :cond_3

    .line 123
    .line 124
    aget-object v7, v1, v6

    .line 125
    .line 126
    const-string v8, "\\="

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    array-length v8, v7

    .line 133
    const/4 v9, 0x2

    .line 134
    if-ne v8, v9, :cond_2

    .line 135
    .line 136
    aget-object v8, v7, v4

    .line 137
    .line 138
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aget-object v7, v7, v5

    .line 143
    .line 144
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    :cond_3
    :try_start_4
    const-string v0, "initialize"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 167
    .line 168
    if-eq p0, v1, :cond_4

    .line 169
    .line 170
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 171
    .line 172
    if-eq p0, v2, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    if-ne p0, v1, :cond_5

    .line 177
    .line 178
    iput-boolean v5, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->n:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iput-boolean v5, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->u:Z

    .line 182
    .line 183
    :goto_1
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/h0;

    .line 184
    .line 185
    invoke-direct {v1, p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/h0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    const-string v0, "close"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_7
    const-string v0, "unload"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 221
    .line 222
    if-eq p0, v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 225
    .line 226
    if-eq p0, v1, :cond_8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_8
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/k0;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/base/common/mraid/k0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    const-string v0, "open"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    const-string v1, "ltype"

    .line 247
    .line 248
    const-string v3, "url"

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "tracks"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    move v0, v4

    .line 291
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v0, v2, :cond_a

    .line 296
    .line 297
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 314
    .line 315
    if-eq p0, v1, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 318
    .line 319
    if-eq p0, v1, :cond_b

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_b
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/z;

    .line 324
    .line 325
    invoke-direct {v1, v0, v4, p1}, Lcom/zmaticoo/sdk/base/common/mraid/z;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_c
    const-string v0, "updateCurrentPosition"

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 344
    .line 345
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 346
    .line 347
    if-eq p0, v0, :cond_d

    .line 348
    .line 349
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 350
    .line 351
    if-eq p0, v0, :cond_d

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_d
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, p0, v0, v4}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;IZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_e
    const-string v0, "expand"

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 385
    .line 386
    invoke-virtual {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_f
    const-string v0, "setExpandProperties"

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    new-instance p1, Lcom/zmaticoo/sdk/base/common/mraid/r;

    .line 400
    .line 401
    invoke-direct {p1}, Lcom/zmaticoo/sdk/base/common/mraid/r;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_8
    const-string v0, "width"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r;->a:I

    .line 417
    .line 418
    const-string v0, "height"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 431
    .line 432
    :catch_1
    :try_start_9
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->e:Lcom/zmaticoo/sdk/base/common/mraid/r;

    .line 433
    .line 434
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 435
    .line 436
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 437
    .line 438
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 439
    .line 440
    if-eq p0, v1, :cond_10

    .line 441
    .line 442
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 443
    .line 444
    if-eq p0, v1, :cond_10

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_10
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/l0;

    .line 449
    .line 450
    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/base/common/mraid/l0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_11
    const-string v0, "setOrientationProperties"

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a(Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->f:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 471
    .line 472
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 473
    .line 474
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 477
    .line 478
    if-eq p0, v1, :cond_12

    .line 479
    .line 480
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 481
    .line 482
    if-eq p0, v0, :cond_12

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_12
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v1, 0x3

    .line 491
    if-eq v0, v1, :cond_13

    .line 492
    .line 493
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    :cond_13
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 502
    .line 503
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/o0;

    .line 504
    .line 505
    invoke-direct {v1, p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/o0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_14
    const-string v0, "resize"

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/r0;->b(Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_15
    const-string v0, "setResizeProperties"

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/mraid/f1;->a(Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->g:Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 541
    .line 542
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_16
    const-string v0, "playVideo"

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 566
    .line 567
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 568
    .line 569
    if-eq p0, v1, :cond_17

    .line 570
    .line 571
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 572
    .line 573
    if-eq p0, v1, :cond_17

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_17
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/z;

    .line 577
    .line 578
    invoke-direct {v1, v0, v5, p1}, Lcom/zmaticoo/sdk/base/common/mraid/z;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;ZLjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_18
    const-string v0, "createCalendarEvent"

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 594
    .line 595
    const-string v0, "event"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_19
    const-string v0, "storePicture"

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Ljava/lang/String;

    .line 620
    .line 621
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_1a
    const-string v0, "setCloseCounter"

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_1b

    .line 634
    .line 635
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 636
    .line 637
    const-string v0, "seconds"

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :catch_2
    move-exception p1

    .line 650
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-array v1, v5, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object p1, v1, v4

    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 669
    .line 670
    .line 671
    :catchall_1
    :cond_1b
    :goto_3
    return-void
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public vpaidInvoke(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Bridge vpaidInvoke: "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v2, "console"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "vpaid"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    const-string v5, "\\&"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v5, v1

    .line 85
    move v6, v3

    .line 86
    :goto_0
    if-ge v6, v5, :cond_3

    .line 87
    .line 88
    aget-object v7, v1, v6

    .line 89
    .line 90
    const-string v8, "\\="

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    array-length v8, v7

    .line 97
    const/4 v9, 0x2

    .line 98
    if-ne v8, v9, :cond_2

    .line 99
    .line 100
    aget-object v8, v7, v3

    .line 101
    .line 102
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aget-object v7, v7, v2

    .line 107
    .line 108
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_3
    const-string v0, "initVpaid"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "Bridge AD subscribe events"

    .line 131
    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 138
    .line 139
    const-string v0, "mraid.subscribe(\"AdClickThru\")"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 145
    .line 146
    const-string v0, "mraid.subscribe(\"AdError\")"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 152
    .line 153
    const-string v0, "mraid.subscribe(\"AdImpression\")"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 159
    .line 160
    const-string v0, "mraid.subscribe(\"AdPaused\")"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 166
    .line 167
    const-string v0, "mraid.subscribe(\"AdPlaying\")"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 173
    .line 174
    const-string v0, "mraid.subscribe(\"AdVideoStart\")"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 180
    .line 181
    const-string v0, "mraid.subscribe(\"AdVideoFirstQuartile\")"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 187
    .line 188
    const-string v0, "mraid.subscribe(\"AdVideoMidpoint\")"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 194
    .line 195
    const-string v0, "mraid.subscribe(\"AdVideoThirdQuartile\")"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/b;->a:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 201
    .line 202
    const-string v0, "mraid.subscribe(\"AdVideoComplete\")"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    const-string v0, "vpaidAdClickThruIdPlayerHandles"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-string p1, "url"

    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 226
    .line 227
    const-string v1, "Bridge vpaidInvoke: VPAIDAdClickThru -> "

    .line 228
    .line 229
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v1, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v1, v3

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    const-string v0, "vpaidAdError"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v5, "Bridge vpaidInvoke: vpaidAdError -> "

    .line 249
    .line 250
    const-string v6, "message"

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 261
    .line 262
    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array v1, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v1, v3

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 288
    .line 289
    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array v1, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object p1, v1, v3

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    const-string v0, "vpaidAdImpression"

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 311
    .line 312
    new-array v0, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "Bridge vpaidInvoke: vpaidAdImpression"

    .line 315
    .line 316
    aput-object v1, v0, v3

    .line 317
    .line 318
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    const-string v0, "vpaidAdPaused"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 332
    .line 333
    new-array v0, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v1, "Bridge vpaidInvoke: vpaidAdPaused"

    .line 336
    .line 337
    aput-object v1, v0, v3

    .line 338
    .line 339
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_9
    const-string v0, "vpaidAdPlaying"

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 353
    .line 354
    new-array v0, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v1, "Bridge vpaidInvoke: vpaidAdPlaying"

    .line 357
    .line 358
    aput-object v1, v0, v3

    .line 359
    .line 360
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_a
    const-string v0, "vpaidAdVideoStart"

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 373
    .line 374
    new-array v0, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v1, "Bridge vpaidInvoke: vpaidAdVideoStart"

    .line 377
    .line 378
    aput-object v1, v0, v3

    .line 379
    .line 380
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_b
    const-string v0, "vpaidAdVideoFirstQuartile"

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 393
    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "Bridge vpaidInvoke: vpaidAdVideoFirstQuartile"

    .line 397
    .line 398
    aput-object v1, v0, v3

    .line 399
    .line 400
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_c
    const-string v0, "vpaidAdVideoMidpoint"

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 413
    .line 414
    new-array v0, v2, [Ljava/lang/Object;

    .line 415
    .line 416
    const-string v1, "Bridge vpaidInvoke: vpaidAdVideoMidpoint"

    .line 417
    .line 418
    aput-object v1, v0, v3

    .line 419
    .line 420
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_d
    const-string v0, "vpaidAdVideoThirdQuartile"

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 433
    .line 434
    new-array v0, v2, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v1, "Bridge vpaidInvoke: vpaidAdVideoThirdQuartile"

    .line 437
    .line 438
    aput-object v1, v0, v3

    .line 439
    .line 440
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_e
    const-string v0, "vpaidAdVideoComplete"

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_f

    .line 451
    .line 452
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 453
    .line 454
    new-array v0, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    const-string v1, "Bridge vpaidInvoke: vpaidAdVideoComplete"

    .line 457
    .line 458
    aput-object v1, v0, v3

    .line 459
    .line 460
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_1
    return-void

    .line 464
    :catch_1
    move-exception p1

    .line 465
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-array v1, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object p1, v1, v3

    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
