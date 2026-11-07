.class public final Lcom/inmobi/media/Bo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/inmobi/media/P5;

.field public final b:Lcom/inmobi/media/Ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAssetCacheConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/Ao;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/Bo;->b:Lcom/inmobi/media/Ao;

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/a2;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p2, p0, p1, v1}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 89
    new-instance p2, Ldp/i;

    const-string v0, "size"

    invoke-direct {p2, v0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "web_asset_file_key"

    invoke-static {p0, p1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string p1, "cache_enabled"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 93
    new-instance p1, Ldp/i;

    const-string v1, "state"

    invoke-direct {p1, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 94
    new-array p0, p0, [Ldp/i;

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 95
    invoke-static {p0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 96
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 97
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 98
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Bo;Landroid/content/Context;)V
    .locals 5

    .line 49
    :try_start_0
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-wide v0, Lcom/inmobi/media/F5;->c:J

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/Bo;->a(Landroid/content/Context;J)V

    .line 53
    sget-object p0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    const/4 p1, 0x0

    .line 54
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Qa;->a(Lcom/inmobi/media/Qa;Ljava/lang/String;Z)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/Bo;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 56
    sget-object p0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    const/4 p1, 0x1

    .line 57
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Qa;->a(Lcom/inmobi/media/Qa;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance p1, Lcom/inmobi/media/Q2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x9;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "did not find any valid cache entry for "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Bo;->a:Lcom/inmobi/media/P5;

    const/4 v2, 0x0

    const-string v3, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/P5;->b(Ljava/lang/String;)Lcom/inmobi/media/O5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, v1, Lcom/inmobi/media/O5;->a:[Ljava/io/InputStream;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 5
    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/inmobi/media/Al;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/inmobi/media/Al;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/O5;->a:[Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to read from cache with: "

    const-string v4, " for "

    .line 10
    invoke-static {v1, v0, v4, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    const-string v0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "inmobiwebassetcache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    const-string p1, "webAssetCacheConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result p1

    .line 63
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr p3, v1

    const/16 p2, 0x64

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    const-wide/16 p3, 0x400

    mul-long/2addr p1, p3

    const/16 p3, 0x400

    int-to-long p3, p3

    mul-long/2addr p1, p3

    .line 64
    iget-object p3, p0, Lcom/inmobi/media/Bo;->b:Lcom/inmobi/media/Ao;

    .line 65
    sget-object p4, Lcom/inmobi/media/P5;->p:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_5

    .line 66
    new-instance p4, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 73
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/P5;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/P5;-><init>(Ljava/io/File;JLcom/inmobi/media/N5;)V

    .line 74
    iget-object v1, p4, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/P5;->b()V

    .line 76
    invoke-virtual {p4}, Lcom/inmobi/media/P5;->a()V

    .line 77
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p4, Lcom/inmobi/media/P5;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/inmobi/media/Al;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p4, Lcom/inmobi/media/P5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 78
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p4}, Lcom/inmobi/media/P5;->close()V

    .line 82
    iget-object p4, p4, Lcom/inmobi/media/P5;->b:Ljava/io/File;

    invoke-static {p4}, Lcom/inmobi/media/Al;->a(Ljava/io/File;)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    new-instance p4, Lcom/inmobi/media/P5;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/P5;-><init>(Ljava/io/File;JLcom/inmobi/media/N5;)V

    .line 85
    invoke-virtual {p4}, Lcom/inmobi/media/P5;->c()V

    .line 86
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/Bo;->a:Lcom/inmobi/media/P5;

    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x9;)Z
    .locals 8

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Bo;->a:Lcom/inmobi/media/P5;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/inmobi/media/Bo;->a:Lcom/inmobi/media/P5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;)Lcom/inmobi/media/L5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/L5;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v6, Lcom/inmobi/media/Al;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/inmobi/media/L5;->a(I)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V

    .line 28
    iget-boolean p2, v1, Lcom/inmobi/media/L5;->c:Z

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, v1, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/P5;->a(Lcom/inmobi/media/L5;Z)V

    .line 30
    iget-object p2, v1, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    iget-object v0, v1, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    iget-object v0, v0, Lcom/inmobi/media/M5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/P5;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    .line 31
    :cond_0
    iget-object p2, v1, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    invoke-virtual {p2, v1, v4}, Lcom/inmobi/media/P5;->a(Lcom/inmobi/media/L5;Z)V

    :goto_0
    return v4

    :catchall_0
    move-exception p2

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 32
    :goto_1
    invoke-static {v5}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V

    .line 33
    throw p2

    :catchall_2
    move-exception p2

    move-object v5, v0

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 34
    :goto_2
    invoke-static {v5}, Lcom/inmobi/media/Al;->a(Ljava/io/Closeable;)V

    .line 35
    throw p2

    :cond_1
    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_2
    const-string p2, "diskLruCache"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    if-eqz p3, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to write to cache diskLruCache with: "

    const-string v1, " for "

    .line 40
    invoke-static {v0, p2, v1, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 42
    const-string p2, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
