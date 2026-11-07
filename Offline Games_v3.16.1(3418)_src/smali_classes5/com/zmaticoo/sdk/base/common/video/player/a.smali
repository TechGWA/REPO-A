.class public abstract Lcom/zmaticoo/sdk/base/common/video/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x8

    .line 10
    :try_start_1
    new-array v2, p0, [B

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, p0, :cond_3

    .line 12
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, p0

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 13
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7, v7, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14
    const-string v6, "moov"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :cond_1
    if-ge v3, p0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x8

    int-to-long v3, v3

    .line 16
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 18
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_3
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/mp4"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/video/player/a;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 7
    const-string v2, "    >> [VideoUtils]  canPlayVideo Failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0
.end method
