.class public final Lcom/zmaticoo/sdk/base/common/download/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/download/request/a;

.field public b:J

.field public c:Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

.field public d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

.field public e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/download/request/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

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
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/common/download/httpclient/b;)Lcom/zmaticoo/sdk/base/common/download/model/b;
    .locals 11

    .line 19
    const-string v0, "createAndInsertNewModel: location = "

    const-string v1, "createAndInsertNewModel: cacheControl = "

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    new-instance v4, Lcom/zmaticoo/sdk/base/common/download/model/b;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/base/common/download/model/b;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 22
    :try_start_0
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 23
    iget-object v7, v7, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 24
    iput-object v7, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 25
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->h:Ljava/lang/String;

    .line 26
    iput-object v7, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->b:Ljava/lang/String;

    .line 27
    const-string v7, "Content-MD5"

    move-object v8, p1

    check-cast v8, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 28
    iget-object v8, v8, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 29
    invoke-virtual {v8, v7}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iput-object v7, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->c:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 32
    iget-wide v7, v7, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 33
    iput-wide v7, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    .line 34
    iget-wide v7, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    .line 35
    iput-wide v7, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->d:J

    .line 36
    iput-wide v2, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->f:J

    .line 37
    const-string v7, "Cache-Control"

    move-object v8, p1

    check-cast v8, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 38
    iget-object v8, v8, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    invoke-virtual {v8, v7}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    sget-object v8, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 41
    iput-wide v9, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->g:J

    .line 42
    iput-wide v2, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->h:J

    .line 43
    const-string v1, "Content-Type"

    move-object v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 44
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->i:Ljava/lang/String;

    .line 46
    const-string v1, "Location"

    check-cast p1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 47
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iput-object p1, v4, Lcom/zmaticoo/sdk/base/common/download/model/b;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v8, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 51
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 52
    const-string v1, "createAndInsertNewModel: Exception = "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V
    .locals 7

    .line 54
    const-string v0, "    >> [AdFlowFileManager] outputStream sync Failed: "

    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    check-cast v1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 56
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 59
    const-string v5, "    >> [AdFlowFileManager] httpClient close  Failed: "

    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 61
    :catchall_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->c:Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

    if-eqz v1, :cond_1

    .line 62
    :try_start_2
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/httpclient/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 63
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    >> [AdFlowFileManager] inputStream close  Failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v1, "    >> [AdFlowFileManager] outputStream close Failed: "

    if-eqz p1, :cond_2

    .line 64
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 65
    :try_start_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 66
    :goto_2
    :try_start_5
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 68
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 69
    :goto_3
    throw p2

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 70
    :try_start_6
    iget-object p2, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 71
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 72
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/download/model/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/model/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 5
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIfFreshStartRequiredAndStart: isETagChanged = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  rangeNotSatisfiable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "checkIfFreshStartRequiredAndStart: deleteTempFile and reset request"

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b()V

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 10
    iput-wide v4, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 12
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a(Lcom/zmaticoo/sdk/base/common/download/request/a;)V

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Lcom/zmaticoo/sdk/base/common/download/httpclient/b;Lcom/zmaticoo/sdk/base/common/download/request/a;)Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 14
    check-cast p1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 15
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 16
    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 17
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkIfFreshStartRequiredAndStart: new request, responseCode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 46
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    .line 47
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a:Ljava/io/BufferedOutputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->b:Ljava/io/FileDescriptor;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 5
    iget-wide v2, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 6
    iput-wide v2, p2, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    .line 7
    const-string p1, "updateDownloadModelToFile: save cost = "

    const-string v2, "updateDownloadModelToFile: model = "

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 10
    iget-object v5, v5, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 11
    const-string v6, "-header"

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/j;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/download/utils/c;->a(Lcom/zmaticoo/sdk/base/common/download/model/b;)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :catch_1
    :try_start_5
    iget-object v5, p2, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, p2}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 22
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 24
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 25
    :catch_2
    :cond_2
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 26
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    const-string v2, "    >> [AdFlowFileManager] DownloadTask  Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    :catch_3
    :goto_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 30
    iget p2, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->g:I

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    .line 31
    iget-wide v2, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 32
    iget-wide v4, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    .line 33
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->e:Lcom/zmaticoo/sdk/base/common/download/d;

    if-eqz p1, :cond_4

    long-to-float p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    long-to-float v2, v4

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 34
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/d;->a:Ljava/lang/String;

    .line 35
    :try_start_8
    sget-object v2, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 36
    :try_start_9
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/base/common/download/e;

    .line 39
    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->a(Lcom/zmaticoo/sdk/base/common/download/e;I)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 40
    :cond_3
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p1

    .line 41
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 42
    const-string v2, "    >> [FileDownloadManager]  callbackPendingTaskProgressUpdate Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 3
    iget-wide v0, v0, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    long-to-float p1, v0

    .line 7
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 8
    iget-wide v4, p2, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    long-to-float p2, v4

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v4, "download progress: currentBytes = "

    const-string v5, "   totalBytes = "

    .line 10
    invoke-static {v0, v1, v4, v5}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v4, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    iput-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b:J

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/zmaticoo/sdk/base/common/download/model/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "run: finally, model = "

    .line 4
    .line 5
    const-string v0, "run: before save data, status = "

    .line 6
    .line 7
    const-string v3, "run: before open stream, status = "

    .line 8
    .line 9
    const-string v4, "run: first request download url, status = "

    .line 10
    .line 11
    const-string v5, "run: new model = "

    .line 12
    .line 13
    const-string v6, "run: isResumeSupported = "

    .line 14
    .line 15
    const-string v7, "run: request download url, responseCode = "

    .line 16
    .line 17
    const-string v8, "run: model from local file = "

    .line 18
    .line 19
    const-string v9, "run: content cache file, file = "

    .line 20
    .line 21
    new-instance v10, Lcom/zmaticoo/sdk/base/common/download/model/c;

    .line 22
    .line 23
    invoke-direct {v10}, Lcom/zmaticoo/sdk/base/common/download/model/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v13, "run: start download, url = "

    .line 31
    .line 32
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v13, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 36
    .line 37
    iget-object v13, v13, Lcom/zmaticoo/sdk/base/common/download/request/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v13, "   status = "

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v13}, Lcom/zmaticoo/sdk/base/common/download/model/d;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x1

    .line 65
    new-array v14, v13, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    aput-object v12, v14, v15

    .line 69
    .line 70
    invoke-static {v11, v14}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v14, 0x4

    .line 80
    if-ne v12, v14, :cond_0

    .line 81
    .line 82
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->d:Z

    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_0
    iget-object v12, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-ne v12, v15, :cond_1

    .line 95
    .line 96
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->c:Z

    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_1
    :try_start_0
    iget-object v12, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 100
    .line 101
    iget-object v12, v12, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v15, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, "  exist = "

    .line 116
    .line 117
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v15, v13, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v9, v15, v16

    .line 134
    .line 135
    invoke-static {v11, v15}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "-header"

    .line 143
    .line 144
    invoke-static {v9, v15}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_2

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v9}, Lcom/zmaticoo/sdk/base/common/download/utils/c;->a(Ljava/io/File;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    .line 157
    .line 158
    .line 159
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 160
    :goto_0
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v15, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v8, v15, v16

    .line 175
    .line 176
    invoke-static {v11, v15}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    iget-object v8, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 188
    .line 189
    iget-wide v14, v9, Lcom/zmaticoo/sdk/base/common/download/model/b;->d:J

    .line 190
    .line 191
    iput-wide v14, v8, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    .line 192
    .line 193
    iget-wide v14, v9, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    .line 194
    .line 195
    iput-wide v14, v8, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 196
    .line 197
    iget-boolean v8, v9, Lcom/zmaticoo/sdk/base/common/download/model/b;->k:Z

    .line 198
    .line 199
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v12, v9

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    :goto_1
    move-object v12, v9

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b()V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    :cond_4
    :goto_2
    new-instance v8, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 217
    .line 218
    invoke-direct {v8}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v8, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 222
    .line 223
    iget-object v14, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a(Lcom/zmaticoo/sdk/base/common/download/request/a;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Lcom/zmaticoo/sdk/base/common/download/model/d;->a(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v8, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v8, v16

    .line 245
    .line 246
    invoke-static {v11, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v8, 0x4

    .line 256
    if-ne v4, v8, :cond_5

    .line 257
    .line 258
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v2, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v0, v2, v16

    .line 280
    .line 281
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :cond_5
    :try_start_2
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v8, 0x2

    .line 292
    if-ne v4, v8, :cond_6

    .line 293
    .line 294
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->c:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v2, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v0, v2, v16

    .line 316
    .line 317
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v10

    .line 321
    :cond_6
    :try_start_3
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 322
    .line 323
    iget-object v8, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 324
    .line 325
    invoke-static {v4, v8}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Lcom/zmaticoo/sdk/base/common/download/httpclient/b;Lcom/zmaticoo/sdk/base/common/download/request/a;)Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 330
    .line 331
    check-cast v4, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->d()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v7, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-array v7, v13, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v4, v7, v16

    .line 356
    .line 357
    invoke-static {v11, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 361
    .line 362
    check-cast v4, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/model/b;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :cond_7
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_8

    .line 382
    .line 383
    new-instance v0, Lcom/zmaticoo/sdk/base/common/download/model/a;

    .line 384
    .line 385
    const-string v3, "server_error"

    .line 386
    .line 387
    invoke-direct {v0, v3}, Lcom/zmaticoo/sdk/base/common/download/model/a;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/download/model/a;->b()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/base/common/download/model/a;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 406
    .line 407
    check-cast v3, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->b()Ljava/util/TreeMap;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/base/common/download/model/a;->a(Ljava/util/TreeMap;)V

    .line 414
    .line 415
    .line 416
    iget v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/base/common/download/model/a;->a(I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->a:Lcom/zmaticoo/sdk/base/common/download/model/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-array v2, v13, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v0, v2, v16

    .line 443
    .line 444
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v10

    .line 448
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e()V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-array v6, v13, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v4, v6, v16

    .line 468
    .line 469
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/request/a;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    iput-wide v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    .line 479
    .line 480
    iget-boolean v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 481
    .line 482
    if-nez v4, :cond_9

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_9
    move-object/from16 v17, v9

    .line 491
    .line 492
    :goto_3
    :try_start_5
    iget-wide v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    cmp-long v4, v6, v8

    .line 497
    .line 498
    if-nez v4, :cond_a

    .line 499
    .line 500
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 501
    .line 502
    check-cast v4, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    iput-wide v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->f:J

    .line 509
    .line 510
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 511
    .line 512
    iput-wide v6, v4, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object/from16 v12, v17

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :catch_2
    move-exception v0

    .line 521
    :goto_4
    move-object/from16 v12, v17

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :catch_3
    move-exception v0

    .line 526
    goto :goto_4

    .line 527
    :cond_a
    :goto_5
    if-nez v17, :cond_b

    .line 528
    .line 529
    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/httpclient/b;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    .line 532
    .line 533
    .line 534
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-array v6, v13, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v5, v6, v16

    .line 550
    .line 551
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object v12, v4

    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :catch_4
    move-exception v0

    .line 560
    :goto_6
    move-object v12, v4

    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :catch_5
    move-exception v0

    .line 564
    goto :goto_6

    .line 565
    :cond_b
    move-object/from16 v4, v17

    .line 566
    .line 567
    :goto_7
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/base/common/download/model/b;->a(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/download/model/d;->a(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v5, v13, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v3, v5, v16

    .line 589
    .line 590
    invoke-static {v11, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v5, 0x4

    .line 600
    if-ne v3, v5, :cond_c

    .line 601
    .line 602
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->d:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 603
    .line 604
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 605
    .line 606
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-array v2, v13, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v0, v2, v16

    .line 624
    .line 625
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v10

    .line 629
    :cond_c
    :try_start_7
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v5, 0x2

    .line 636
    if-ne v3, v5, :cond_d

    .line 637
    .line 638
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 639
    .line 640
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-array v2, v13, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v0, v2, v16

    .line 660
    .line 661
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v10

    .line 665
    :cond_d
    :try_start_8
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->e:Lcom/zmaticoo/sdk/base/common/download/httpclient/b;

    .line 666
    .line 667
    check-cast v3, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->c()Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->c:Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

    .line 674
    .line 675
    const/16 v3, 0x1000

    .line 676
    .line 677
    new-array v5, v3, [B

    .line 678
    .line 679
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/util/j;->a(Ljava/io/File;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_e

    .line 684
    .line 685
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/base/common/download/model/c;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 689
    .line 690
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-array v2, v13, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v0, v2, v16

    .line 708
    .line 709
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v10

    .line 713
    :cond_e
    :try_start_9
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a(Ljava/io/File;)Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 718
    .line 719
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 720
    .line 721
    if-eqz v7, :cond_f

    .line 722
    .line 723
    iget-object v7, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 724
    .line 725
    iget-wide v14, v7, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 726
    .line 727
    cmp-long v7, v14, v8

    .line 728
    .line 729
    if-eqz v7, :cond_f

    .line 730
    .line 731
    invoke-virtual {v6, v14, v15}, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a(J)V

    .line 732
    .line 733
    .line 734
    :cond_f
    iget-object v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/download/model/d;->a(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-array v6, v13, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v0, v6, v16

    .line 751
    .line 752
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/4 v8, 0x4

    .line 762
    if-ne v0, v8, :cond_10

    .line 763
    .line 764
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->d:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 765
    .line 766
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 767
    .line 768
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-array v2, v13, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v0, v2, v16

    .line 786
    .line 787
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v10

    .line 791
    :cond_10
    :try_start_a
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v8, 0x2

    .line 798
    if-ne v0, v8, :cond_11

    .line 799
    .line 800
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->c:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 801
    .line 802
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 803
    .line 804
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-array v2, v13, [Ljava/lang/Object;

    .line 820
    .line 821
    aput-object v0, v2, v16

    .line 822
    .line 823
    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v10

    .line 827
    :cond_11
    :try_start_b
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_12

    .line 832
    .line 833
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->b()V

    .line 834
    .line 835
    .line 836
    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->c:Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

    .line 837
    .line 838
    move/from16 v6, v16

    .line 839
    .line 840
    invoke-virtual {v0, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v6, -0x1

    .line 845
    if-ne v0, v6, :cond_13

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/base/common/download/model/c;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 851
    .line 852
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 856
    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-array v3, v13, [Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    aput-object v2, v3, v16

    .line 874
    .line 875
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-object v10

    .line 879
    :cond_13
    :try_start_c
    iget-object v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 880
    .line 881
    invoke-virtual {v6, v5, v0}, Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;->a([BI)V

    .line 882
    .line 883
    .line 884
    iget-object v6, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 885
    .line 886
    iget-wide v7, v6, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 887
    .line 888
    int-to-long v11, v0

    .line 889
    add-long/2addr v7, v11

    .line 890
    iput-wide v7, v6, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 891
    .line 892
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 893
    .line 894
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->c(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const/4 v8, 0x4

    .line 904
    if-ne v0, v8, :cond_14

    .line 905
    .line 906
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->d:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 907
    .line 908
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-array v3, v13, [Ljava/lang/Object;

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    aput-object v2, v3, v16

    .line 932
    .line 933
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-object v10

    .line 937
    :cond_14
    :try_start_d
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a:Lcom/zmaticoo/sdk/base/common/download/request/a;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/download/request/a;->b()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v6, 0x2

    .line 944
    if-ne v0, v6, :cond_15

    .line 945
    .line 946
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 947
    .line 948
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 949
    .line 950
    .line 951
    iput-boolean v13, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->c:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 952
    .line 953
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 954
    .line 955
    invoke-virtual {v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 959
    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-array v3, v13, [Ljava/lang/Object;

    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    aput-object v2, v3, v16

    .line 977
    .line 978
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-object v10

    .line 982
    :cond_15
    const/16 v16, 0x0

    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :catchall_3
    move-exception v0

    .line 987
    const/4 v12, 0x0

    .line 988
    goto :goto_c

    .line 989
    :catch_6
    move-exception v0

    .line 990
    :goto_9
    const/4 v12, 0x0

    .line 991
    goto :goto_a

    .line 992
    :catch_7
    move-exception v0

    .line 993
    goto :goto_9

    .line 994
    :goto_a
    :try_start_e
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 995
    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v5, "run: download exception, e = "

    .line 1002
    .line 1003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-array v5, v13, [Ljava/lang/Object;

    .line 1014
    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    aput-object v4, v5, v16

    .line 1018
    .line 1019
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v4, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

    .line 1023
    .line 1024
    if-nez v4, :cond_16

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->b()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :catchall_4
    move-exception v0

    .line 1031
    goto :goto_c

    .line 1032
    :cond_16
    :goto_b
    new-instance v4, Lcom/zmaticoo/sdk/base/common/download/model/a;

    .line 1033
    .line 1034
    const-string v5, "io_or_illegal_access_error"

    .line 1035
    .line 1036
    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/base/common/download/model/a;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/download/model/a;->a()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v0}, Lcom/zmaticoo/sdk/base/common/download/model/a;->a(Ljava/lang/Exception;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v4, v10, Lcom/zmaticoo/sdk/base/common/download/model/c;->a:Lcom/zmaticoo/sdk/base/common/download/model/a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0, v12}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-array v2, v13, [Ljava/lang/Object;

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    aput-object v0, v2, v16

    .line 1069
    .line 1070
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v10

    .line 1074
    :goto_c
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/download/internal/d;->d:Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;

    .line 1075
    .line 1076
    invoke-virtual {v1, v3, v12}, Lcom/zmaticoo/sdk/base/common/download/internal/d;->a(Lcom/zmaticoo/sdk/base/common/download/internal/stream/a;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 1080
    .line 1081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-array v4, v13, [Ljava/lang/Object;

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    aput-object v2, v4, v16

    .line 1098
    .line 1099
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->g:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/download/internal/d;->i:Z

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
