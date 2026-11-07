.class public final Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okhttp3/v;


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

.method public static a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 1

    if-eqz p0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    const/4 p0, 0x0

    .line 89
    iput-object p0, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 90
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 91
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 3
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;-><init>(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/d0;->f:Lcom/zmaticoo/sdk/okhttp3/c;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    invoke-static {v4}, Lcom/zmaticoo/sdk/okhttp3/c;->a(Lcom/zmaticoo/sdk/okhttp3/s;)Lcom/zmaticoo/sdk/okhttp3/c;

    move-result-object v4

    iput-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/d0;->f:Lcom/zmaticoo/sdk/okhttp3/c;

    .line 6
    :goto_0
    iget-boolean v1, v4, Lcom/zmaticoo/sdk/okhttp3/c;->j:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;

    invoke-direct {v2, v3, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;-><init>(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 8
    :cond_1
    iget-object v1, v2, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 9
    iget-object v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/cache/b;->b:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 10
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 12
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 13
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 14
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    const/16 v0, 0x1f8

    .line 15
    iput v0, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 16
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 17
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->d:Lcom/zmaticoo/sdk/okhttp3/h0;

    .line 19
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    const-wide/16 v2, -0x1

    .line 20
    iput-wide v2, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 23
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v4, "cacheResponse"

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 26
    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/okhttp3/f0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 28
    :cond_3
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 29
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    return-object v0

    .line 30
    :cond_4
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    invoke-virtual {v0, v1, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v2, :cond_10

    .line 31
    iget v5, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    const/16 v6, 0x130

    if-ne v5, v6, :cond_f

    .line 32
    new-instance v5, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v5, v2}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 33
    iget-object v6, v2, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v9, v6, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 36
    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    :goto_1
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v11, v9, :cond_9

    .line 37
    iget-object v15, v6, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    mul-int/lit8 v16, v11, 0x2

    aget-object v15, v15, v16

    move-object/from16 v16, v3

    .line 38
    invoke-virtual {v6, v11}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v10, "Warning"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "1"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 41
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 42
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {v15}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 44
    invoke-virtual {v7, v15}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 45
    :cond_7
    :goto_2
    sget-object v10, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_9
    move-object/from16 v16, v3

    .line 48
    iget-object v3, v7, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 49
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_c

    .line 50
    iget-object v6, v7, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    mul-int/lit8 v9, v10, 0x2

    aget-object v6, v6, v9

    .line 51
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 52
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 53
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 54
    :cond_a
    invoke-static {v6}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 55
    sget-object v9, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    invoke-virtual {v7, v10}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 58
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 59
    new-instance v6, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v6}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 60
    iget-object v7, v6, Lcom/zmaticoo/sdk/okhttp3/r;->a:Ljava/util/ArrayList;

    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    iput-object v6, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 62
    iget-wide v6, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->k:J

    .line 63
    iput-wide v6, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 64
    iget-wide v6, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->l:J

    .line 65
    iput-wide v6, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 66
    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 67
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/okhttp3/f0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 68
    :cond_d
    iput-object v2, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 69
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 70
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/f0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 71
    :cond_e
    iput-object v2, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 72
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 73
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 74
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->f()Lcom/zmaticoo/sdk/okio/i;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 76
    throw v16

    .line 77
    :cond_f
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 78
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 79
    :cond_10
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v3, v0}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 80
    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 81
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/okhttp3/f0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 82
    :cond_11
    iput-object v2, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 83
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/cache/a;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 84
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/f0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 85
    :cond_12
    iput-object v0, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 86
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    return-object v0
.end method
