.class public abstract Lcom/inmobi/media/ln;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/en;)Ljava/lang/Object;
    .locals 4

    .line 65
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Ldq/l;

    invoke-static {p3}, Lc7/f;->H(Lip/c;)Lip/c;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Ldq/l;-><init>(ILip/c;)V

    .line 66
    invoke-virtual {v2}, Ldq/l;->s()V

    .line 67
    new-instance p3, Lcom/inmobi/media/gn;

    invoke-direct {p3, p0}, Lcom/inmobi/media/gn;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Ldq/l;->w(Lsp/e;)V

    .line 68
    :try_start_0
    new-instance p3, Lcom/inmobi/media/hn;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Ldq/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    new-instance p3, Lcom/inmobi/media/in;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/in;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Ldq/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2, p0}, Lcom/inmobi/media/X4;->a(Ldq/l;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, p0}, Lcom/inmobi/media/X4;->a(Ldq/l;Ljava/lang/Object;)V

    .line 82
    :goto_2
    invoke-virtual {v2}, Ldq/l;->r()Ljava/lang/Object;

    move-result-object p0

    .line 83
    sget-object p1, Ljp/a;->b:Ljp/a;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/y9;Lkp/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/en;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/en;

    iget v1, v0, Lcom/inmobi/media/en;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/en;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/en;

    invoke-direct {v0, p3}, Lcom/inmobi/media/en;-><init>(Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/en;->e:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/en;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/en;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/en;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/en;->b:Lcom/inmobi/media/x9;

    iget-object v2, v0, Lcom/inmobi/media/en;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p2}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 5
    const-string v2, "Video Loading for URL: "

    .line 6
    invoke-static {v2, p3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/y9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iput-object p0, v0, Lcom/inmobi/media/en;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/en;->b:Lcom/inmobi/media/x9;

    iput-object p1, v0, Lcom/inmobi/media/en;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/en;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/en;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/en;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    new-instance p1, Lcom/inmobi/media/cn;

    invoke-direct {p1, p0}, Lcom/inmobi/media/cn;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 11
    :cond_7
    sget-object p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Ym;

    return-object p0
.end method

.method public static final a(Ld4/p;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLcom/inmobi/media/fn;)Ljava/lang/Object;
    .locals 7

    .line 92
    const-string v0, "Trying URL with cache "

    new-instance v2, Ldq/l;

    invoke-static {p5}, Lc7/f;->H(Lip/c;)Lip/c;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Ldq/l;-><init>(ILip/c;)V

    .line 93
    invoke-virtual {v2}, Ldq/l;->s()V

    .line 94
    new-instance v1, Lcom/inmobi/media/kn;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/kn;-><init>(Ldq/l;Lcom/inmobi/media/P2;Ljava/lang/String;Lcom/inmobi/media/x9;Ld4/p;)V

    .line 95
    new-instance p0, Lcom/inmobi/media/jn;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/jn;-><init>(Ld4/p;Lcom/inmobi/media/kn;)V

    invoke-virtual {v2, p0}, Ldq/l;->w(Lsp/e;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 96
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/P2;->a(Ljava/lang/String;Z)Lk4/b0;

    move-result-object p1

    .line 98
    move-object p2, v6

    check-cast p2, Ld4/d0;

    .line 99
    iget-object p2, p2, Ld4/d0;->n:Lcj/l;

    .line 100
    invoke-virtual {p2, v1}, Lcj/l;->a(Ljava/lang/Object;)V

    .line 101
    move-object p2, v6

    check-cast p2, Ld4/d0;

    invoke-virtual {p2, p1}, Ld4/d0;->H0(Lk4/b0;)V

    .line 102
    invoke-virtual {p2}, Ld4/d0;->C0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 104
    invoke-static {p2, v4, p3, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    move-object p0, v6

    check-cast p0, Ld4/d0;

    invoke-virtual {p0, v1}, Ld4/d0;->E0(Lu3/e0;)V

    .line 107
    invoke-virtual {v2}, Ldq/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Lcom/inmobi/media/k8;

    sget-object p2, Lcom/inmobi/media/Zm;->b:Lcom/inmobi/media/Zm;

    invoke-direct {p1, p2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/X4;->a(Ldq/l;Ljava/lang/Object;)V

    .line 109
    :cond_2
    invoke-virtual {p0}, Ld4/d0;->L0()V

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->H()V

    .line 111
    :goto_2
    invoke-virtual {v2}, Ldq/l;->r()Ljava/lang/Object;

    move-result-object p0

    .line 112
    sget-object p1, Ljp/a;->b:Ljp/a;

    return-object p0
.end method

.method public static final a(Ld4/p;Ljava/util/ArrayList;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLkp/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/fn;

    iget v2, v1, Lcom/inmobi/media/fn;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/fn;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/fn;

    invoke-direct {v1, v0}, Lcom/inmobi/media/fn;-><init>(Lkp/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/fn;->i:Ljava/lang/Object;

    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 24
    iget v3, v1, Lcom/inmobi/media/fn;->j:I

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/inmobi/media/fn;->h:I

    iget v3, v1, Lcom/inmobi/media/fn;->g:I

    iget-boolean v6, v1, Lcom/inmobi/media/fn;->f:Z

    iget-object v7, v1, Lcom/inmobi/media/fn;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/fn;->d:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/inmobi/media/fn;->c:Lcom/inmobi/media/P2;

    iget-object v10, v1, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/x9;

    iget-object v11, v1, Lcom/inmobi/media/fn;->a:Ld4/p;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v13

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 26
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "No URLs provided to load media"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    new-instance p0, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/Zm;->e:Lcom/inmobi/media/Zm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object p0

    .line 28
    :cond_4
    invoke-static {p1}, Lep/o;->V0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v7

    .line 34
    :goto_2
    instance-of v0, v7, Ldp/j;

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/y9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 39
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "All provided URLs were invalid or non-network"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    new-instance p0, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/Zm;->c:Lcom/inmobi/media/Zm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load media from URLs: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/y9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    move p0, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p0, 0x1

    if-ltz p0, :cond_11

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 43
    iput-object v6, v11, Lcom/inmobi/media/fn;->a:Ld4/p;

    iput-object v8, v11, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/x9;

    iput-object v9, v11, Lcom/inmobi/media/fn;->c:Lcom/inmobi/media/P2;

    iput-object v0, v11, Lcom/inmobi/media/fn;->d:Ljava/util/Iterator;

    iput-object v7, v11, Lcom/inmobi/media/fn;->e:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/inmobi/media/fn;->f:Z

    iput v3, v11, Lcom/inmobi/media/fn;->g:I

    iput p0, v11, Lcom/inmobi/media/fn;->h:I

    iput v4, v11, Lcom/inmobi/media/fn;->j:I

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/ln;->a(Ld4/p;Ljava/lang/String;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLcom/inmobi/media/fn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v10

    move-object v10, v13

    .line 44
    :goto_5
    check-cast v0, Lcom/inmobi/media/m8;

    .line 45
    instance-of v12, v0, Lcom/inmobi/media/n8;

    if-eqz v12, :cond_f

    if-eqz v10, :cond_e

    .line 46
    const-string p0, "Successfully loaded media from URL: "

    .line 47
    invoke-static {p0, v7}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    check-cast v10, Lcom/inmobi/media/y9;

    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    if-eqz v10, :cond_10

    .line 49
    const-string v0, "Failed to load media from URL ("

    const-string v12, "): "

    .line 50
    invoke-static {p0, v0, v12, v7}, Lcom/applovin/impl/adview/t;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    move-object v0, v10

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move p0, v3

    move-object v0, v8

    move-object v8, v10

    move v10, v1

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {}, Lo2/g;->F0()V

    const/4 p0, 0x0

    throw p0

    :cond_12
    if-eqz v8, :cond_13

    .line 53
    check-cast v8, Lcom/inmobi/media/y9;

    const-string p0, "All URLs failed to load"

    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_13
    new-instance p0, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/Zm;->d:Lcom/inmobi/media/Zm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/Zm;)V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 16
    new-instance v0, Lle/d1;

    invoke-direct {v0, p1}, Lle/d1;-><init>(Lcom/inmobi/media/y9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    const-string p1, "Buffering Percentage: "

    .line 18
    invoke-static {p2, p1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
