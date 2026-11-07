.class public Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeveloperLog"

.field private static debug:Z = false

.field private static innerDebug:Z = false


# direct methods
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
.end method

.method public static LogD(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "DeveloperLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeveloperLog:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LogD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "DeveloperLog"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static LogE(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static LogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static LogE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static LogW(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "DeveloperLog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeveloperLog:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LogW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeveloperLog:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static LogW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "DeveloperLog"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static enableDebug(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->innerDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

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

.method public static innerDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->innerDebug:Z

    .line 2
    .line 3
    sput-boolean p0, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->debug:Z

    .line 4
    .line 5
    return-void
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
