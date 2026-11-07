.class public abstract Lcom/fyber/inneractive/sdk/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 22
    const-string v1, "gzip"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;

    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/s;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    invoke-static {v3, p2, p1}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    .line 14
    const-string p2, "isResponseValid: found invalid response status: %s"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 18
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with error"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    .line 19
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with exception"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x133

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x134

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const-string v1, "getRedirectUrl: received redirect code %s"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v0, v4

    .line 58
    .line 59
    const-string v1, "getRedirectUrl: redirecting target url: %s"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Server returned HTTP "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " with empty location header!"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
