.class public abstract Lcom/inmobi/media/v6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/u;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/v6;->a:Ldp/e;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a()Ldq/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "v6"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ldq/z0;

    invoke-direct {v1, v0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/m6;Ljava/lang/String;IIJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;Z)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v4, p3

    .line 6
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/inmobi/media/fj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p7

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    .line 8
    iget-object v0, v5, Lcom/inmobi/media/m6;->b:Ljava/lang/String;

    sub-int v2, v7, v4

    .line 9
    const-string v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ldp/i;

    invoke-direct {v6, v3, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ldp/i;

    aput-object v6, v0, v1

    .line 12
    invoke-static {v0}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/inmobi/media/e7;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "consentObject"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Ldp/i;

    const-string v8, "X-im-retry-count"

    invoke-direct {v6, v8, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    .line 18
    :goto_0
    new-instance v3, Lcom/inmobi/media/g7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/g7;-><init>(Ljava/util/HashMap;I)V

    .line 19
    new-instance v15, Lcom/inmobi/media/Ze;

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Ze;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Pi;Lcom/inmobi/media/Vi;I)V

    if-eqz p8, :cond_4

    if-eq v4, v7, :cond_5

    int-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_4
    if-eq v4, v7, :cond_5

    move-wide/from16 v1, p4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 21
    :goto_2
    sget-object v0, Lcom/inmobi/media/v6;->a:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/b0;

    move-object v3, v0

    .line 22
    new-instance v0, Lcom/inmobi/media/u6;

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/u6;-><init>(JLcom/inmobi/media/Ze;ILcom/inmobi/media/m6;Ljava/lang/String;IJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;ZLip/c;)V

    const/4 v1, 0x3

    invoke-static {v15, v14, v14, v0, v1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    :cond_6
    return-void

    .line 23
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "eventPayload"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v11, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/m6;ZLcom/inmobi/media/t6;Lip/c;)V

    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/t6;->a(J)V

    .line 28
    iget-object v0, v11, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v5, Lcom/inmobi/media/m6;->a:Ljava/util/ArrayList;

    .line 30
    const-string v2, "eventIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sput-object v14, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    .line 35
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
