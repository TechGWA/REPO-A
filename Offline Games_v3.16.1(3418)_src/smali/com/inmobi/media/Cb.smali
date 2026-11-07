.class public final Lcom/inmobi/media/Cb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[Lmq/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lmq/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/Cb;->a:[Lmq/a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/Cb;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Go;Lkp/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/inmobi/media/Ab;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ab;

    iget v1, v0, Lcom/inmobi/media/Ab;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ab;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ab;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ab;-><init>(Lcom/inmobi/media/Cb;Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ab;->d:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Ab;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ab;->b:Ljava/lang/Object;

    check-cast p1, Lmq/a;

    iget-object p2, v0, Lcom/inmobi/media/Ab;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Ab;->c:Lmq/a;

    iget-object p2, v0, Lcom/inmobi/media/Ab;->b:Ljava/lang/Object;

    check-cast p2, Lsp/e;

    iget-object v2, v0, Lcom/inmobi/media/Ab;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, p3

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/Cb;->a:[Lmq/a;

    .line 4
    rem-int/lit8 v7, v2, 0x10

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit8 p3, v2, 0x10

    shr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v4

    if-lez p3, :cond_6

    move p3, v7

    goto :goto_2

    :cond_6
    add-int/lit8 p3, v7, 0x10

    .line 5
    :goto_2
    aget-object p3, v6, p3

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/Ab;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Ab;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/inmobi/media/Ab;->c:Lmq/a;

    iput v4, v0, Lcom/inmobi/media/Ab;->f:I

    check-cast p3, Lmq/c;

    invoke-virtual {p3, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/Cb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iput-object p1, v0, Lcom/inmobi/media/Ab;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Ab;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/inmobi/media/Ab;->c:Lmq/a;

    iput v3, v0, Lcom/inmobi/media/Ab;->f:I

    invoke-interface {p2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/Cb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p3

    move-object p3, p1

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_7

    .line 8
    :cond_9
    :goto_6
    check-cast p3, Lmq/c;

    invoke-virtual {p3, v5}, Lmq/c;->f(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    check-cast p1, Lmq/c;

    invoke-virtual {p1, v5}, Lmq/c;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Bb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bb;

    iget v1, v0, Lcom/inmobi/media/Bb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bb;-><init>(Lcom/inmobi/media/Cb;Lkp/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bb;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 9
    iget v2, v0, Lcom/inmobi/media/Bb;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Bb;->b:Lmq/a;

    iget-object v0, v0, Lcom/inmobi/media/Bb;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, p2

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/Cb;->a:[Lmq/a;

    .line 12
    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit8 p2, v2, 0x10

    shr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v3

    if-lez p2, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, v5, 0x10

    .line 13
    :goto_2
    aget-object p2, v4, p2

    .line 14
    iput-object p1, v0, Lcom/inmobi/media/Bb;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Bb;->b:Lmq/a;

    iput v3, v0, Lcom/inmobi/media/Bb;->e:I

    check-cast p2, Lmq/c;

    invoke-virtual {p2, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_3
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Cb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast p1, Lmq/c;

    invoke-virtual {p1, p2}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1

    :catchall_0
    move-exception v0

    .line 18
    check-cast p1, Lmq/c;

    invoke-virtual {p1, p2}, Lmq/c;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Cb;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method
