.class public Lcom/amazon/aps/shared/analytics/APSEvent;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXCEPTION_LOG_SIZE:I = 0x800


# instance fields
.field configVersion:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field errorDetails:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field exceptionLog:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:I

.field pkgName:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdapterVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    const-string v0, "Android"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    iput v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, "unknown"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    const-string p2, "APSEvent"

    .line 103
    .line 104
    const-string p3, "Error constructing the APSEvent:"

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

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

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

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

.method public getExceptionDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

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

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public isValidEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public setConfigVersion(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
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
.end method

.method public setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    return-object p0
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

.method public setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 5

    .line 1
    const-string v0, "..."

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7fa

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :goto_0
    const-string v0, "APSEvent"

    const-string v1, "Error in parsing the exception detail; "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 2
    .line 3
    return-object p0
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

.method public toJsonPayload()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "msg = "

    .line 6
    .line 7
    const-string v3, ";"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdditionalDetails()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "sdkVersion"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "eventType"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "eventTimestamp"

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "severity"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "appId"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "osName"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "osVersion"

    .line 79
    .line 80
    iget v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "deviceManufacturer"

    .line 86
    .line 87
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "deviceModel"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "configVersion"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "otherDetails"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "exceptionDetails"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "\n"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    :goto_0
    const-string v2, "APSEvent"

    .line 142
    .line 143
    const-string v3, "Error in parsing the json .. ignoring : "

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, "{\"Data\": \""

    .line 149
    .line 150
    const-string v2, "\",\"PartitionKey\": \""

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 157
    .line 158
    const-string v3, "\"}"

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
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
