.class public Lcom/amazon/device/ads/DtbLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final DEBUG_ERROR:Ljava/lang/String; = "DTBERROR::"

.field private static androidLogAvailable:Z = false

.field private static isCallerInfoEnabled:Z = false

.field private static final listenerLock:Ljava/lang/Object;

.field private static logLevel:Lcom/amazon/device/ads/DTBLogLevel; = null

.field private static logListener:Lcom/amazon/device/ads/DtbLogListener; = null

.field private static final sdkName:Ljava/lang/String; = "Amazon DTB Ads API"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "1234"

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/ads/DtbLog;->listenerLock:Ljava/lang/Object;

    .line 20
    .line 21
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->isCallerInfoEnabled:Z

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    .line 24
    .line 25
    sput-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    .line 26
    .line 27
    return-void
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

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DTBERROR::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static debugError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DTBERROR::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enableCallerInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazon/device/ads/DtbLog;->isCallerInfoEnabled:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getCallerInfo()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->isCallerInfoEnabled:Z

    .line 2
    .line 3
    const-string v1, "Amazon DTB Ads API"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "dalvik"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v4, "java"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    aget-object v0, v0, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ":"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    return-object v1
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
.end method

.method private static getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->isCallerInfoEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getCallerInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Amazon DTB Ads API"

    .line 11
    .line 12
    return-object v0
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

.method public static info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logListener:Lcom/amazon/device/ads/DtbLogListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->listenerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->logListener:Lcom/amazon/device/ads/DtbLogListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/amazon/device/ads/DtbLogListener;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/amazon/device/ads/DtbLog;->logListener:Lcom/amazon/device/ads/DtbLogListener;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/amazon/device/ads/DtbLogListener;->postMessage(Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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
.end method

.method public static setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->logLevel:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->androidLogAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->postMessageToListener(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
