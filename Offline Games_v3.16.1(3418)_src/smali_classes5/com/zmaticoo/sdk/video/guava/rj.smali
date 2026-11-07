.class public final Lcom/zmaticoo/sdk/video/guava/rj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ul;


# instance fields
.field public a:Lcom/zmaticoo/sdk/video/exo/m0;

.field public b:Lcom/zmaticoo/sdk/video/guava/pp;

.field public c:Lcom/zmaticoo/sdk/video/guava/zp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rj;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 17
    .line 18
    return-void
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
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 13

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rj;->b:Lcom/zmaticoo/sdk/video/guava/pp;

    if-eqz v1, :cond_4

    .line 8
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/pp;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 11
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/pp;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pp;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rj;->b:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pp;->b()J

    move-result-wide v0

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rj;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3, v2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 16
    iput-wide v0, v3, Lcom/zmaticoo/sdk/video/exo/l0;->o:J

    .line 17
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v0, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rj;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 19
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rj;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v1, v0}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 20
    :cond_2
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 21
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v10, v0, v1

    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rj;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 23
    invoke-interface {v0, v10, p1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 24
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/rj;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    :cond_3
    :goto_2
    return-void

    .line 25
    :goto_3
    monitor-exit v1

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rj;->b:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 2
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 4
    iget p1, p3, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 p3, 0x5

    .line 5
    invoke-interface {p2, p1, p3}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rj;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 6
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rj;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    return-void
.end method
