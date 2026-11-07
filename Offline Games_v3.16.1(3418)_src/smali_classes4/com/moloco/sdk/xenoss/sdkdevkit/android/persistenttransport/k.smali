.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo2/g;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ldp/i;

    invoke-direct {v1, v0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ldp/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Landroidx/work/f;

    invoke-direct {v1}, Landroidx/work/f;-><init>()V

    .line 5
    aget-object v0, v0, v2

    .line 6
    iget-object v2, v0, Ldp/i;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ldp/i;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/work/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroidx/work/f;->a()Landroidx/work/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Enqueuing request to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    new-instance p1, Lac/c;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p1, v1}, Lac/c;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 16
    invoke-static {v1}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_3

    .line 17
    :cond_2
    sget-object v1, Lep/x;->b:Lep/x;

    goto :goto_2

    .line 18
    :goto_3
    new-instance v2, Landroidx/work/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 19
    iget-object v1, p1, Lac/c;->d:Ljava/lang/Object;

    check-cast v1, Lc7/p;

    iput-object v2, v1, Lc7/p;->j:Landroidx/work/d;

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Lac/c;->q(I)V

    .line 22
    iget-object v1, p1, Lac/c;->d:Ljava/lang/Object;

    check-cast v1, Lc7/p;

    iput-object v0, v1, Lc7/p;->e:Landroidx/work/g;

    .line 23
    invoke-virtual {p1}, Lac/c;->c()Landroidx/work/r;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a:Lu6/p;

    invoke-virtual {v0, p1}, Landroidx/work/x;->a(Landroidx/work/r;)Lc7/s;

    move-result-object p1

    const-string v0, "enqueue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    const-string v3, "contentType"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lo2/g;->O(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v5, Ldp/i;

    invoke-direct {v5, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldp/i;

    move-object/from16 v6, p2

    invoke-direct {v0, v2, v6}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v4, Ldp/i;

    invoke-direct {v4, v3, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string v2, "contentEncoding"

    .line 31
    new-instance v3, Ldp/i;

    move-object/from16 v6, p4

    invoke-direct {v3, v2, v6}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 32
    new-array v6, v2, [Ldp/i;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v4, 0x3

    aput-object v3, v6, v4

    .line 33
    new-instance v3, Landroidx/work/f;

    invoke-direct {v3}, Landroidx/work/f;-><init>()V

    :goto_0
    if-ge v7, v2, :cond_1

    .line 34
    aget-object v4, v6, v7

    .line 35
    iget-object v5, v4, Ldp/i;->b:Ljava/lang/Object;

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object v4, v4, Ldp/i;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/work/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroidx/work/f;->a()Landroidx/work/g;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Enqueuing request to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    new-instance v1, Lac/c;

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {v1, v3}, Lac/c;-><init>(Ljava/lang/Class;)V

    .line 42
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    .line 44
    invoke-static {v3}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    .line 45
    :cond_2
    sget-object v3, Lep/x;->b:Lep/x;

    goto :goto_1

    .line 46
    :goto_2
    new-instance v4, Landroidx/work/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 47
    iget-object v3, v1, Lac/c;->d:Ljava/lang/Object;

    check-cast v3, Lc7/p;

    iput-object v4, v3, Lc7/p;->j:Landroidx/work/d;

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v1, v0}, Lac/c;->q(I)V

    .line 50
    iget-object v0, v1, Lac/c;->d:Ljava/lang/Object;

    check-cast v0, Lc7/p;

    iput-object v2, v0, Lc7/p;->e:Landroidx/work/g;

    .line 51
    invoke-virtual {v1}, Lac/c;->c()Landroidx/work/r;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 53
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a:Lu6/p;

    invoke-virtual {v1, v0}, Landroidx/work/x;->a(Landroidx/work/r;)Lc7/s;

    move-result-object v0

    const-string v1, "enqueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 54
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Failed to enqueue persistent request for url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
