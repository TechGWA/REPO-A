.class public final Lcom/zmaticoo/sdk/base/common/download/httpclient/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/download/httpclient/b;


# instance fields
.field public a:Lcom/zmaticoo/sdk/okhttp3/g0;


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


# virtual methods
.method public final a()J
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/download/request/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/w;->b:Lcom/zmaticoo/sdk/base/network/w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zmaticoo/sdk/base/network/w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/network/w;->b:Lcom/zmaticoo/sdk/base/network/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zmaticoo/sdk/base/network/w;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/w;-><init>()V

    sput-object v1, Lcom/zmaticoo/sdk/base/network/w;->b:Lcom/zmaticoo/sdk/base/network/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/network/w;->b:Lcom/zmaticoo/sdk/base/network/w;

    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/w;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/y;

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;)V

    .line 10
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 11
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 12
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 14
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->c:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 15
    iget-wide v3, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/okhttp3/y;->u:I

    .line 18
    iget-wide v3, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 19
    invoke-static {v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/okhttp3/y;->v:I

    .line 20
    iget-wide v2, v2, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    .line 21
    invoke-static {v2, v3, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->w:I

    .line 22
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 23
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/y;->a(Ljava/util/List;)V

    .line 25
    :goto_3
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/z;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 26
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    iget-wide v1, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->c:J

    .line 28
    const-string v3, "bytes="

    const-string v4, "-"

    .line 29
    invoke-static {v1, v2, v3, v4}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/c0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/okhttp3/c0;-><init>()V

    .line 31
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/request/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object p1

    .line 33
    const-string v2, "Range"

    invoke-virtual {p1, v2, v1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a()Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/b0;

    invoke-direct {v1, v0, p1}, Lcom/zmaticoo/sdk/okhttp3/b0;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/d0;)V

    .line 36
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    invoke-direct {p1, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/b0;)V

    iput-object p1, v1, Lcom/zmaticoo/sdk/okhttp3/b0;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 37
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/b0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    return-void
.end method

.method public final b()Ljava/util/TreeMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    div-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
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

.method public final c()Lcom/zmaticoo/sdk/base/common/download/httpclient/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/base/common/download/httpclient/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->f()Lcom/zmaticoo/sdk/okio/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/i;->c()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/zmaticoo/sdk/base/common/download/httpclient/a;-><init>(Ljava/io/InputStream;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "getInputStream error, body is empty"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "getInputStream error, "

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
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

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 2
    .line 3
    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 4
    .line 5
    return v0
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/httpclient/c;->a:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 2
    .line 3
    const-string v1, "ETag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
