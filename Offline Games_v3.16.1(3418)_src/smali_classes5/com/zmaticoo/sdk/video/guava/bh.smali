.class public final Lcom/zmaticoo/sdk/video/guava/bh;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/ch;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroid/util/Pair;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/wr;Lcom/zmaticoo/sdk/video/guava/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/bh;->a:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/bh;->d:Z

    .line 18
    .line 19
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 20
    .line 21
    return-void
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
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Lcom/zmaticoo/sdk/video/guava/um;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bh;->c:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bh;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/um;

    .line 35
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/video/guava/um;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/bh;->c:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/bh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/bh;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/bh;->a:Lcom/zmaticoo/sdk/video/guava/ch;

    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    .line 7
    iget v2, v3, Lcom/zmaticoo/sdk/video/guava/a5;->c:I

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_5

    :cond_2
    if-ne v2, v5, :cond_3

    .line 8
    iget v2, v3, Lcom/zmaticoo/sdk/video/guava/a5;->a:I

    .line 9
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/a5;->b:I

    .line 10
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/a5;->d:[B

    .line 11
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/a5;

    invoke-direct {v7, v2, v5, v4, v6}, Lcom/zmaticoo/sdk/video/guava/a5;-><init>(III[B)V

    .line 12
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/a5;->f:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 15
    :cond_5
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/a5;->f:Lcom/zmaticoo/sdk/video/guava/a5;

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    :goto_0
    :try_start_0
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_6

    .line 17
    iget v2, p1, Lcom/zmaticoo/sdk/video/exo/m0;->t:I

    if-eqz v2, :cond_6

    int-to-float v2, v2

    .line 18
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/ah;->a()V

    .line 19
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/ah;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/ah;->b:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ah;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/ah;->a()V

    .line 25
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ah;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/ah;->e:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/bh;->a:Lcom/zmaticoo/sdk/video/guava/ch;

    const/16 v3, 0x1b58

    .line 31
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/zmaticoo/sdk/video/exo/i;->a(Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/exo/m0;ZI)Lcom/zmaticoo/sdk/video/exo/t;

    move-result-object p1

    .line 32
    throw p1
.end method
