.class public abstract Lcom/zmaticoo/sdk/base/common/download/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/base/common/download/httpclient/b;Lcom/zmaticoo/sdk/base/common/download/request/a;)Lcom/zmaticoo/sdk/base/common/download/httpclient/b;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 3
    iget v1, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 4
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12d

    if-eq v1, v4, :cond_1

    const/16 v4, 0x12e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x12f

    if-eq v1, v4, :cond_1

    const/16 v4, 0x12c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x133

    if-eq v1, v4, :cond_1

    const/16 v4, 0x134

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 6
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/okhttp3/g0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_2
    iput-object v0, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->a:Ljava/lang/String;

    .line 9
    new-instance p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a(Lcom/zmaticoo/sdk/base/common/download/request/a;)V

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 12
    iget v1, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 13
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Max redirection done"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Location is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "path"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 26
    const-string v3, "_"

    .line 27
    invoke-static {v1, v3}, Lu3/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "full_path"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 39
    const-string v1, "    >> [DownloadUtils]  updateFileTime Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-string v0, "max-age"

    .line 2
    .line 3
    const-string v1, "    >> [DownloadUtils] parseMaxAge: cacheControl = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v7, v2

    .line 26
    .line 27
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v1, p0

    .line 49
    move v6, v2

    .line 50
    :goto_0
    if-ge v6, v1, :cond_1

    .line 51
    .line 52
    aget-object v7, p0, v6

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const-string v8, "="

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-wide/16 v7, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v4, v7

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 82
    .line 83
    const-string v1, "    >> [DownloadUtils] parseMaxAge: "

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 97
    .line 98
    .line 99
    cmp-long p0, v4, v0

    .line 100
    .line 101
    const-wide/32 v0, 0xf731400

    .line 102
    .line 103
    .line 104
    if-gtz p0, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    cmp-long p0, v4, v0

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    :goto_3
    move-wide v4, v0

    .line 112
    :cond_3
    return-wide v4
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
