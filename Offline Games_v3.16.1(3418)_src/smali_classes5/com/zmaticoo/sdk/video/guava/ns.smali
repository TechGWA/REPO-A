.class public final Lcom/zmaticoo/sdk/video/guava/ns;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/zmaticoo/sdk/video/exo/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    .line 7
    .line 8
    return-void
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
.method public final a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lnh/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lnh/p;-><init>(Lcom/zmaticoo/sdk/video/guava/ns;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->b(IJ)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lio/bidmachine/a2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 18
    monitor-enter p1

    .line 19
    monitor-exit p1

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lnh/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnh/q;-><init>(Lcom/zmaticoo/sdk/video/guava/ns;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ps;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/ps;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 23
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 24
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 25
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/n9;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/exo/x;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lnh/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnh/k;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lnh/k;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 14
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 15
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/q6;->a(IJ)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnh/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnh/q;-><init>(Lcom/zmaticoo/sdk/video/guava/ns;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/ps;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lnh/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lnh/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 20
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 22
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/q6;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnh/p;

    invoke-direct {v1, p0, p2, p3, p1}, Lnh/p;-><init>(Lcom/zmaticoo/sdk/video/guava/ns;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 2

    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 6
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 7
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 8
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->c(Lcom/zmaticoo/sdk/video/guava/i6;)V

    .line 9
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ns;->b:Lcom/zmaticoo/sdk/video/exo/x;

    .line 2
    .line 3
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->q:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->d(Lcom/zmaticoo/sdk/video/guava/i6;)V

    .line 15
    .line 16
    .line 17
    return-void
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
