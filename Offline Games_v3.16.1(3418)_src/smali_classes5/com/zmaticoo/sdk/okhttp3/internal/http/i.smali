.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okhttp3/v;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/z;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 2
    iget-object v4, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    const/4 v10, 0x0

    move-object v11, v0

    move-object v12, v10

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v0, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->g:Lcom/zmaticoo/sdk/okhttp3/d0;

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    iget-object v3, v11, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 5
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Lcom/zmaticoo/sdk/okhttp3/u;Lcom/zmaticoo/sdk/okhttp3/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->j:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v4, v10, v14}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 9
    iput-object v10, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iput-object v11, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->g:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 12
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    iget-object v5, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 13
    iget-object v0, v11, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 14
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    .line 15
    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v6, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 17
    iget-object v7, v6, Lcom/zmaticoo/sdk/okhttp3/z;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    iget-object v8, v6, Lcom/zmaticoo/sdk/okhttp3/z;->l:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    .line 19
    iget-object v6, v6, Lcom/zmaticoo/sdk/okhttp3/z;->m:Lcom/zmaticoo/sdk/okhttp3/e;

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    move-object/from16 v20, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 20
    :goto_2
    new-instance v15, Lcom/zmaticoo/sdk/okhttp3/a;

    .line 21
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 22
    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 23
    iget-object v7, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 24
    iget-object v8, v7, Lcom/zmaticoo/sdk/okhttp3/z;->q:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 25
    iget-object v9, v7, Lcom/zmaticoo/sdk/okhttp3/z;->i:Ljavax/net/SocketFactory;

    .line 26
    iget-object v14, v7, Lcom/zmaticoo/sdk/okhttp3/z;->n:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 27
    iget-object v10, v7, Lcom/zmaticoo/sdk/okhttp3/z;->b:Ljava/util/List;

    move/from16 v17, v0

    .line 28
    iget-object v0, v7, Lcom/zmaticoo/sdk/okhttp3/z;->c:Ljava/util/List;

    .line 29
    iget-object v7, v7, Lcom/zmaticoo/sdk/okhttp3/z;->g:Ljava/net/ProxySelector;

    move-object/from16 v25, v0

    move-object/from16 v16, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v14

    .line 30
    invoke-direct/range {v15 .. v26}, Lcom/zmaticoo/sdk/okhttp3/a;-><init>(Ljava/lang/String;ILcom/zmaticoo/sdk/okhttp3/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/zmaticoo/sdk/okhttp3/e;Lcom/zmaticoo/sdk/okhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 31
    iget-object v7, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->c:Lcom/zmaticoo/sdk/okhttp3/b0;

    iget-object v8, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->d:Lcom/zmaticoo/sdk/okhttp3/p;

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;Lcom/zmaticoo/sdk/okhttp3/a;Lcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V

    iput-object v3, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 32
    :goto_3
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v11, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;)Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0
    :try_end_0
    .catch Lcom/zmaticoo/sdk/okhttp3/internal/connection/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    .line 34
    new-instance v5, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v5, v0}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 35
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v0, v12}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 36
    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    .line 38
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    if-nez v3, :cond_5

    .line 39
    iput-object v0, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 40
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v0

    :cond_4
    move-object v12, v0

    goto :goto_4

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :goto_4
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    if-eqz v0, :cond_6

    .line 44
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    invoke-interface {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 46
    :goto_5
    iget v5, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 47
    iget-object v6, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 48
    iget-object v6, v6, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    const/16 v7, 0x133

    if-eq v5, v7, :cond_15

    const/16 v7, 0x134

    if-eq v5, v7, :cond_15

    const/16 v7, 0x191

    if-eq v5, v7, :cond_14

    const/16 v7, 0x1f7

    const v8, 0x7fffffff

    if-eq v5, v7, :cond_10

    const/16 v7, 0x197

    if-eq v5, v7, :cond_d

    const/16 v3, 0x198

    if-eq v5, v3, :cond_7

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 49
    :cond_7
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 50
    iget-boolean v5, v5, Lcom/zmaticoo/sdk/okhttp3/z;->t:Z

    if-nez v5, :cond_8

    goto/16 :goto_c

    .line 51
    :cond_8
    iget-object v5, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-eqz v5, :cond_9

    .line 52
    iget v5, v5, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    if-ne v5, v3, :cond_9

    goto/16 :goto_c

    .line 53
    :cond_9
    const-string v3, "Retry-After"

    invoke-virtual {v12, v3}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 54
    :cond_a
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    :goto_6
    if-lez v8, :cond_c

    goto/16 :goto_c

    .line 56
    :cond_c
    iget-object v3, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    :goto_7
    move-object v11, v3

    goto/16 :goto_10

    :cond_d
    if-eqz v3, :cond_e

    .line 57
    iget-object v5, v3, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 58
    :goto_8
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_f

    .line 59
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 60
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/z;->n:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 61
    invoke-interface {v5, v3, v12}, Lcom/zmaticoo/sdk/okhttp3/b;->a(Lcom/zmaticoo/sdk/okhttp3/j0;Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v3

    goto :goto_7

    .line 62
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_10
    iget-object v3, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    if-eqz v3, :cond_11

    .line 64
    iget v3, v3, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    if-ne v3, v7, :cond_11

    goto/16 :goto_c

    .line 65
    :cond_11
    const-string v3, "Retry-After"

    invoke-virtual {v12, v3}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_9

    .line 66
    :cond_12
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_13
    :goto_9
    if-nez v8, :cond_1b

    .line 68
    iget-object v3, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    goto :goto_7

    .line 69
    :cond_14
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 70
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/z;->o:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 71
    invoke-interface {v5, v3, v12}, Lcom/zmaticoo/sdk/okhttp3/b;->a(Lcom/zmaticoo/sdk/okhttp3/j0;Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v3

    goto :goto_7

    .line 72
    :cond_15
    const-string v3, "GET"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "HEAD"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    .line 73
    :cond_16
    :pswitch_0
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 74
    iget-boolean v3, v3, Lcom/zmaticoo/sdk/okhttp3/z;->s:Z

    if-nez v3, :cond_17

    goto :goto_c

    .line 75
    :cond_17
    const-string v3, "Location"

    invoke-virtual {v12, v3}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_c

    .line 76
    :cond_18
    iget-object v5, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 77
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :try_start_1
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/t;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/okhttp3/t;-><init>()V

    invoke-virtual {v7, v5, v3}, Lcom/zmaticoo/sdk/okhttp3/t;->a(Lcom/zmaticoo/sdk/okhttp3/u;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/t;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    .line 80
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/t;->a()Lcom/zmaticoo/sdk/okhttp3/u;

    move-result-object v3

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_1a

    goto :goto_c

    .line 81
    :cond_1a
    iget-object v5, v3, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    .line 82
    iget-object v7, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 83
    iget-object v7, v7, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 84
    iget-object v7, v7, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 86
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 87
    iget-boolean v5, v5, Lcom/zmaticoo/sdk/okhttp3/z;->r:Z

    if-nez v5, :cond_1c

    :cond_1b
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_10

    .line 88
    :cond_1c
    iget-object v5, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/c0;

    invoke-direct {v7, v5}, Lcom/zmaticoo/sdk/okhttp3/c0;-><init>(Lcom/zmaticoo/sdk/okhttp3/d0;)V

    .line 91
    const-string v5, "GET"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "HEAD"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_20

    .line 92
    const-string v5, "PROPFIND"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 93
    const-string v8, "PROPFIND"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 94
    const-string v6, "GET"

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    goto :goto_f

    :cond_1e
    if-eqz v5, :cond_1f

    .line 95
    iget-object v8, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 96
    iget-object v8, v8, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    .line 97
    :goto_e
    invoke-virtual {v7, v6, v8}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    :goto_f
    if-nez v5, :cond_20

    .line 98
    const-string v5, "Transfer-Encoding"

    .line 99
    iget-object v6, v7, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 100
    const-string v5, "Content-Length"

    .line 101
    iget-object v6, v7, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 102
    const-string v5, "Content-Type"

    .line 103
    iget-object v6, v7, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 104
    :cond_20
    iget-object v5, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 105
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 106
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Lcom/zmaticoo/sdk/okhttp3/u;Lcom/zmaticoo/sdk/okhttp3/u;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 107
    const-string v5, "Authorization"

    .line 108
    iget-object v6, v7, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 109
    :cond_21
    iput-object v3, v7, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 110
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/okhttp3/c0;->a()Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v3

    goto/16 :goto_7

    :goto_10
    if-nez v11, :cond_22

    return-object v12

    .line 111
    :cond_22
    iget-object v3, v12, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 112
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 113
    iget-object v3, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    monitor-enter v3

    .line 114
    :try_start_2
    iget-object v5, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->j:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_24

    .line 115
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 116
    invoke-interface {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->cancel()V

    .line 117
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v5, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x14

    if-gt v13, v0, :cond_25

    :goto_13
    move-object v10, v8

    goto/16 :goto_0

    .line 118
    :cond_25
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    .line 119
    invoke-static {v13, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v8, v3

    .line 122
    :try_start_4
    instance-of v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/a;

    const/16 v27, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 123
    invoke-virtual {v1, v0, v4, v3, v11}, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a(Ljava/io/IOException;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;ZLcom/zmaticoo/sdk/okhttp3/d0;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v5, 0x0

    goto :goto_14

    .line 124
    :cond_26
    throw v0

    :catch_2
    move-exception v0

    move-object v8, v3

    .line 125
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v1, v3, v4, v5, v11}, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a(Ljava/io/IOException;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;ZLcom/zmaticoo/sdk/okhttp3/d0;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_27

    .line 127
    :goto_14
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a()V

    goto :goto_13

    .line 128
    :cond_27
    :try_start_5
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;->a:Ljava/io/IOException;

    .line 129
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :goto_15
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a()V

    .line 131
    throw v0

    .line 132
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/IOException;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;ZLcom/zmaticoo/sdk/okhttp3/d0;)Z
    .locals 1

    .line 137
    iget-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/i;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 138
    iget-boolean p4, p4, Lcom/zmaticoo/sdk/okhttp3/z;->t:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 139
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v0

    .line 140
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    .line 142
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    goto :goto_1

    .line 143
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 145
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    .line 146
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 147
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 148
    monitor-enter p3

    .line 149
    :try_start_0
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->i:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
