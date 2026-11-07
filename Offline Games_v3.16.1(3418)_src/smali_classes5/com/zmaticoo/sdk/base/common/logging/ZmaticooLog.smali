.class public Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$ConsentLogEvent;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdapterLogEvent;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;,
        Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevelInt;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "ZmaticooTAG"

.field private static final STACK_TRACE_LEVEL:I = 0x4

.field public static lastTime:J

.field private static final sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;


# instance fields
.field private mDefaultLogger:Lcom/zmaticoo/sdk/base/common/logging/b;

.field private mLoggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zmaticoo/sdk/base/common/logging/b;",
            "Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private sLogLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->INFO:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sLogLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->mLoggers:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/base/common/logging/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/logging/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->mDefaultLogger:Lcom/zmaticoo/sdk/base/common/logging/b;

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
.end method

.method public static addLogger(Lcom/zmaticoo/sdk/base/common/logging/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sLogLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->addLogger(Lcom/zmaticoo/sdk/base/common/logging/b;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)V

    return-void
.end method

.method public static addLogger(Lcom/zmaticoo/sdk/base/common/logging/b;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->DEBUG:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 4
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->mLoggers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getClassAndMethod()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public static getLogLevel()Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sLogLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 4
    .line 5
    return-object v0
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

.method private static varargs log(Landroid/util/Pair;Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static varargs log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Landroid/util/Pair;Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Landroid/util/Pair;Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logDeprecated(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static logDuration(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static removeLogger(Lcom/zmaticoo/sdk/base/common/logging/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->mLoggers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static setLogLevel(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->DEBUG:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sInstance:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->sLogLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->mDefaultLogger:Lcom/zmaticoo/sdk/base/common/logging/b;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->addLogger(Lcom/zmaticoo/sdk/base/common/logging/b;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)V

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
    .line 32
    .line 33
.end method

.method public static setStartTime(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
