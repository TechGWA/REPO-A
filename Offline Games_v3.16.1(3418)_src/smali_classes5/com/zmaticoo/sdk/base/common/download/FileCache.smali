.class public Lcom/zmaticoo/sdk/base/common/download/FileCache;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static a()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v2, "    >> [FileCache] getFileDir Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 46
    const-string v1, "    >> [FileCache]  getCacheFileWithSuffix Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 48
    const-string v0, "delete header file when error : "

    const-string v1, "delete content file when error : "

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "FileCache"

    if-eqz v5, :cond_0

    .line 50
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v6, v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const-string v1, "-header"

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v6, v1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 57
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 58
    const-string v1, "    >> [FileCache]  deleteCacheFile Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/model/b;)V
    .locals 2

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 34
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 36
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 39
    const-string v0, "    >> [FileCache]  updateDownloadModel Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/common/download/model/b;

    .line 9
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Lcom/zmaticoo/sdk/base/common/download/model/b;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 11
    const-string v1, "    >> [FileCache]  existCacheSync Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/download/model/b;I)Z
    .locals 14

    .line 13
    const-string v0, "FileCache"

    const-string v1, "isDownloadValid, no cache, currentProgress is less than target   url = "

    const-string v2, "isDownloadValid, has cache    url = "

    const-string v3, "isDownloadValid, no cache, cache file is timeout   url = "

    const-string v4, "isDownloadValid, downloadModel = "

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v0, v7, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v6

    .line 15
    :cond_0
    iget-wide v8, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->h:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    iget-wide v12, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->g:J

    cmp-long v4, v12, v10

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v8, v12

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    invoke-static {v0, v7, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v6

    :catch_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    long-to-double v3, v3

    iget-wide v8, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->d:J

    long-to-double v8, v8

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v8

    double-to-int v3, v3

    if-lt v3, p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    if-eqz p1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v0, v7, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return p1

    .line 26
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v0, v7, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 30
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 31
    const-string v0, "    >> [FileCache]  isDownloadValid Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v6
.end method

.method public static b()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persistent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v2, "    >> [FileCache] getPersistentDir Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38
    const-string v2, "-header"

    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 39
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/k;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 44
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p0, "Content-Type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    .line 46
    :goto_3
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    const-string v2, "    >> [FileCache]  getCacheFileType Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 18
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a()Ljava/io/File;

    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 21
    const-string v1, "path"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v3, "name"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 29
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 34
    const-string v0, "    >> [FileCache]  getFilePathWithSuffix Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 36
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized b(ILjava/lang/String;)Z
    .locals 7

    const-class v0, Lcom/zmaticoo/sdk/base/common/download/FileCache;

    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "existCache, no cache, header or content not exists   url = "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 8
    const-string v5, "-header"

    invoke-static {p1, v5}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Ljava/io/File;)V

    .line 11
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/download/utils/d;->a(Ljava/io/File;)V

    .line 12
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/download/utils/c;->a(Ljava/io/File;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 14
    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Lcom/zmaticoo/sdk/base/common/download/model/b;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v1, "FileCache"

    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    .line 17
    :goto_1
    :try_start_3
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    >> [FileCache]  existCacheSync Failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "   url = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/download/model/b;
    .locals 4

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/common/download/model/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 13
    const-string v2, "    >> [FileCache]  getDownloadModel Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c()Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "zmaticoo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 8
    const-string v3, "    >> [FileCache] getRootDir Failed: "

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/base/common/download/utils/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/download/utils/a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CacheManager-init"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 23
    .line 24
    const-string v2, "    >> [FileCache]  initCache Failed: "

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

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

.method public static getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
