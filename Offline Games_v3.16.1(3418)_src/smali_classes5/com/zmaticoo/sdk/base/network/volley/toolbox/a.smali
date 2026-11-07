.class public final Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/volley/g;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/network/volley/l;

.field public final b:Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/volley/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a:Lcom/zmaticoo/sdk/base/network/volley/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->b:Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;

    .line 12
    .line 13
    return-void
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

.method public static a(Ljava/util/List;)Ljava/util/TreeMap;
    .locals 3

    .line 77
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/base/network/i;

    .line 79
    iget-object v2, v1, Lcom/zmaticoo/sdk/base/network/i;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/network/i;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/p;Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 53
    const-string v3, "]"

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/volley/p;->getRetryPolicy()Lcom/zmaticoo/sdk/base/network/volley/a0;

    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/volley/p;->getTimeoutMs()I

    move-result v4

    .line 55
    :try_start_0
    check-cast v0, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 56
    iget v5, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 57
    iput v5, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->b:I

    .line 58
    iget-object v6, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    if-eqz v6, :cond_0

    .line 59
    iget-wide v7, v6, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    long-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    float-to-long v10, v7

    .line 60
    iget-wide v12, v6, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    long-to-float v7, v12

    mul-float/2addr v7, v8

    float-to-long v12, v7

    .line 61
    iget-wide v6, v6, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    long-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-long v14, v6

    .line 62
    new-instance v9, Lcom/zmaticoo/sdk/base/network/volley/v;

    invoke-direct/range {v9 .. v15}, Lcom/zmaticoo/sdk/base/network/volley/v;-><init>(JJJ)V

    iput-object v9, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;
    :try_end_0
    .catch Lcom/zmaticoo/sdk/base/network/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-gtz v5, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-retry [timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/base/network/volley/p;->addMarker(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    :try_start_1
    throw p2
    :try_end_1
    .catch Lcom/zmaticoo/sdk/base/network/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "-timeout-giveup [timeout="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/p;->addMarker(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/base/network/volley/b;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/network/volley/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    const-string v1, "If-None-Match"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    iget-wide v0, p1, Lcom/zmaticoo/sdk/base/network/volley/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lcom/zmaticoo/sdk/base/network/volley/b;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 74
    const-string p1, "If-Modified-Since"

    .line 75
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;ILcom/zmaticoo/sdk/base/network/volley/toolbox/c;)[B
    .locals 3

    .line 41
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/k;

    invoke-direct {v0, p2, p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/k;-><init>(Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;I)V

    const/16 p1, 0x400

    .line 42
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/k;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;->a([B)V

    .line 48
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/k;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :catch_1
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;->a([B)V

    .line 51
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/k;->close()V

    .line 52
    throw v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/j;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x0

    const/16 v4, 0x12e

    const/16 v5, 0x12d

    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getCacheEntry()Lcom/zmaticoo/sdk/base/network/volley/b;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/util/HashMap;Lcom/zmaticoo/sdk/base/network/volley/b;)V

    .line 5
    iget-object v8, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a:Lcom/zmaticoo/sdk/base/network/volley/l;

    invoke-virtual {v8, p1, v7}, Lcom/zmaticoo/sdk/base/network/volley/l;->a(Lcom/zmaticoo/sdk/base/network/volley/p;Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget v8, v7, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->a:I

    .line 7
    iget-object v9, v7, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v9, v7, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object v2

    const/16 v9, 0x130

    if-ne v8, v9, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getCacheEntry()Lcom/zmaticoo/sdk/base/network/volley/b;

    move-result-object v8

    const/4 v10, 0x1

    if-nez v8, :cond_0

    .line 11
    new-instance v8, Lcom/zmaticoo/sdk/base/network/volley/j;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v8, v9, v6, v2, v10}, Lcom/zmaticoo/sdk/base/network/volley/j;-><init>(I[BLjava/util/Map;Z)V

    return-object v8

    :catch_0
    move-exception v8

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 13
    :cond_0
    iget-object v11, v8, Lcom/zmaticoo/sdk/base/network/volley/b;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v11, Lcom/zmaticoo/sdk/base/network/volley/j;

    iget-object v12, v8, Lcom/zmaticoo/sdk/base/network/volley/b;->a:[B

    iget-object v8, v8, Lcom/zmaticoo/sdk/base/network/volley/b;->d:Ljava/util/Map;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v11, v9, v12, v8, v10}, Lcom/zmaticoo/sdk/base/network/volley/j;-><init>(I[BLjava/util/Map;Z)V

    return-object v11

    :cond_1
    if-eq v8, v5, :cond_2

    if-ne v8, v4, :cond_3

    .line 16
    :cond_2
    const-string v9, "Location"

    invoke-virtual {v2, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v9}, Lcom/zmaticoo/sdk/base/network/volley/p;->setRedirectUrl(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->a()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    iget v10, v7, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->c:I

    .line 20
    iget-object v11, p0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->b:Lcom/zmaticoo/sdk/base/network/volley/toolbox/c;

    invoke-static {v9, v10, v11}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/io/InputStream;ILcom/zmaticoo/sdk/base/network/volley/toolbox/c;)[B

    move-result-object v6

    goto :goto_1

    .line 21
    :cond_4
    new-array v6, v3, [B

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const/16 v11, 0xbb8

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getRetryPolicy()Lcom/zmaticoo/sdk/base/network/volley/a0;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 24
    iget v9, v9, Lcom/zmaticoo/sdk/base/network/volley/d;->b:I

    :cond_5
    const/16 v9, 0xc8

    if-lt v8, v9, :cond_6

    const/16 v9, 0x12b

    if-gt v8, v9, :cond_6

    .line 25
    new-instance v9, Lcom/zmaticoo/sdk/base/network/volley/j;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v9, v8, v6, v2, v3}, Lcom/zmaticoo/sdk/base/network/volley/j;-><init>(I[BLjava/util/Map;Z)V

    return-object v9

    .line 27
    :cond_6
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_2
    move-exception v8

    move-object v7, v6

    :goto_2
    if-eqz v6, :cond_e

    .line 28
    iget v6, v6, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;->a:I

    if-eq v6, v5, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getOriginUrl()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_d

    .line 31
    new-instance v8, Lcom/zmaticoo/sdk/base/network/volley/j;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/zmaticoo/sdk/base/network/volley/j;-><init>(I[BLjava/util/Map;Z)V

    const/16 v2, 0x191

    if-eq v6, v2, :cond_c

    const/16 v2, 0x193

    if-ne v6, v2, :cond_9

    goto :goto_6

    :cond_9
    if-eq v6, v5, :cond_b

    if-ne v6, v4, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/b0;

    invoke-direct {p1, v8}, Lcom/zmaticoo/sdk/base/network/volley/b0;-><init>(Lcom/zmaticoo/sdk/base/network/volley/j;)V

    throw p1

    .line 34
    :cond_b
    :goto_5
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/n;

    invoke-direct {v2, v8}, Lcom/zmaticoo/sdk/base/network/volley/n;-><init>(Lcom/zmaticoo/sdk/base/network/volley/j;)V

    const-string v3, "redirect"

    invoke-static {v3, p1, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/p;Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    goto/16 :goto_0

    .line 35
    :cond_c
    :goto_6
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/a;

    invoke-direct {v2, v8}, Lcom/zmaticoo/sdk/base/network/volley/a;-><init>(Lcom/zmaticoo/sdk/base/network/volley/j;)V

    const-string v3, "auth"

    invoke-static {v3, p1, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/p;Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    goto/16 :goto_0

    .line 36
    :cond_d
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/i;

    invoke-direct {p1, v8}, Lcom/zmaticoo/sdk/base/network/volley/i;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 37
    :cond_e
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/k;

    invoke-direct {p1, v8}, Lcom/zmaticoo/sdk/base/network/volley/k;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 38
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_3
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/c0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/base/network/volley/c0;-><init>()V

    const-string v3, "connection"

    invoke-static {v3, p1, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/p;Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    goto/16 :goto_0

    .line 40
    :catch_4
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/c0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/base/network/volley/c0;-><init>()V

    const-string v3, "socket"

    invoke-static {v3, p1, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/a;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/p;Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    goto/16 :goto_0
.end method
