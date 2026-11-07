.class public final Lcom/zmaticoo/sdk/base/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 18
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    :try_start_0
    const-string v3, ".*?(Exception|Error|Death)"

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    const-string v3, "Caused by:"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    return-object p0

    .line 25
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CrashUtil"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\n"

    if-nez v3, :cond_0

    .line 10
    :try_start_2
    const-string v3, "Caused by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move p0, v0

    .line 11
    :goto_0
    array-length v3, v1

    if-ge p0, v3, :cond_1

    .line 12
    aget-object v3, v1, p0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    const-string v2, "    >> [CrashUtil]  getCrashStackTraceInfoMessage Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start crash caught"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/zmaticoo/sdk/base/common/v;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    new-instance v2, Lcom/zmaticoo/sdk/base/common/s;

    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/base/common/s;-><init>(Lcom/zmaticoo/sdk/base/common/v;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/t;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/t;-><init>(Lcom/zmaticoo/sdk/base/common/v;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/zmaticoo/sdk/base/common/thread/b;->d:Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-class p1, Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/thread/b;->d:Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/thread/b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/zmaticoo/sdk/base/common/thread/b;->d:Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/thread/b;->d:Lcom/zmaticoo/sdk/base/common/thread/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/thread/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
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
