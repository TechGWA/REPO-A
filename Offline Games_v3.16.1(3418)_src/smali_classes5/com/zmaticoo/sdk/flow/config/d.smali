.class public final Lcom/zmaticoo/sdk/flow/config/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public volatile a:Z


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

.method public static a()Ljava/io/File;
    .locals 4

    .line 32
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b()Ljava/io/File;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    const-string v2, "ad_flow_config.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    const-string v2, "    >> [AdFlowFileManager] getAdFlowFinalFile Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/zmaticoo/sdk/flow/config/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b()Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/util/j;->a(Ljava/io/File;Ljava/io/File;)V

    .line 26
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/d;->a()Ljava/io/File;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, ""

    invoke-virtual {p1, v1, p0}, Lcom/zmaticoo/sdk/flow/config/a;->onFinished(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "download ad flow config failed"

    invoke-virtual {p1, v0, p0}, Lcom/zmaticoo/sdk/flow/config/a;->onFinished(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download ad flow config failed, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/zmaticoo/sdk/flow/config/a;->onFinished(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/d;->a()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    :catch_0
    :cond_1
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/k;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ad_flow_config.json"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    :catch_1
    :goto_2
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "adflow file url is empty, return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->k:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ad flow config in preference not change, return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/flow/config/d;->a:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "fetching ad flow config, return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/flow/config/d;->a:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v7, Lcom/zmaticoo/sdk/track/f;

    const-string v8, "start_download_adflow"

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v8, "start_time"

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v3

    const-string v4, "file_url"

    .line 13
    invoke-virtual {v3, v4, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/flow/config/a;

    invoke-direct {v0, p0, v5, v6, p1}, Lcom/zmaticoo/sdk/flow/config/a;-><init>(Lcom/zmaticoo/sdk/flow/config/d;JLjava/lang/String;)V

    .line 16
    sget-object p1, Lcom/zmaticoo/sdk/base/common/download/internal/a;->a:Lcom/zmaticoo/sdk/base/common/download/internal/b;

    .line 17
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/common/download/request/a;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/zmaticoo/sdk/base/common/download/request/a;

    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/base/common/download/request/a;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    new-instance p2, Lcom/zmaticoo/sdk/flow/config/b;

    invoke-direct {p2, p0, v0}, Lcom/zmaticoo/sdk/flow/config/b;-><init>(Lcom/zmaticoo/sdk/flow/config/d;Lcom/zmaticoo/sdk/flow/config/a;)V

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/base/common/download/request/a;->a(Lcom/zmaticoo/sdk/base/common/download/listener/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    const-string v0, "    >> [AdFlowFileManager] checkConfigUpdate Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
