.class public Lcom/amazon/aps/ads/ApsLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static DEFAULT_TAG:Ljava/lang/String; = "APSAndroidShared"

.field static isLoggable:Z

.field private static logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->initIsLoggable()V

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
.end method

.method private constructor <init>()V
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

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getLogLevel()Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

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

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static initIsLoggable()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "test"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 16
    .line 17
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
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

.method public static setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

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
