.class public abstract Lcom/fyber/inneractive/sdk/network/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


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
    .line 19
.end method

.method public static a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/l;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    iget p0, v3, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 7
    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return-object v3

    .line 8
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    const-string p1, "server returned error %d"

    .line 9
    iget p2, v3, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "failed reading network response msg: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/q1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "failed executing network request msg: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string p1, "HttpExecutorBase: getInputStream found gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 3
    :cond_0
    const-string p1, "HttpExecutorBase: getInputStream no gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
