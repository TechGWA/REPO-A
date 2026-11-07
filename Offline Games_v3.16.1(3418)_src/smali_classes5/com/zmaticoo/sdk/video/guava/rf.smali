.class public final Lcom/zmaticoo/sdk/video/guava/rf;
.super Lcom/zmaticoo/sdk/video/guava/wt;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final l:Z

.field public final m:Lcom/zmaticoo/sdk/video/exo/r2;

.field public final n:Lcom/zmaticoo/sdk/video/exo/p2;

.field public o:Lcom/zmaticoo/sdk/video/guava/pf;

.field public p:Lcom/zmaticoo/sdk/video/guava/of;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/f3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/wt;-><init>(Lcom/zmaticoo/sdk/video/guava/f3;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/f3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->l:Z

    .line 17
    .line 18
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->m:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 24
    .line 25
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/f3;->c()Lcom/zmaticoo/sdk/video/exo/s2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/f3;->d()Lcom/zmaticoo/sdk/video/exo/g1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/pf;

    .line 54
    .line 55
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/qf;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/qf;-><init>(Lcom/zmaticoo/sdk/video/exo/g1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/zmaticoo/sdk/video/exo/r2;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/kh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/rf;->b(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/of;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/of;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pf;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rf;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pf;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 14
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 15
    :cond_1
    iput-wide p1, v0, Lcom/zmaticoo/sdk/video/guava/of;->h:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/kh;)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/of;

    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/of;->f:Lcom/zmaticoo/sdk/video/guava/kh;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/of;->e:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/of;->f:Lcom/zmaticoo/sdk/video/guava/kh;

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    :cond_1
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/of;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/of;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/of;-><init>(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)V

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 3
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/of;->e:Lcom/zmaticoo/sdk/video/guava/f3;

    if-nez v2, :cond_4

    .line 4
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/of;->e:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 5
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->r:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 8
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 12
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/mh;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object p1

    .line 14
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/of;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    move-wide p3, v1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/of;->e:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/kh;

    move-result-object p1

    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/of;->f:Lcom/zmaticoo/sdk/video/guava/kh;

    .line 18
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/guava/of;->g:Lcom/zmaticoo/sdk/video/guava/jh;

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p1, v0, p3, p4}, Lcom/zmaticoo/sdk/video/guava/kh;->a(Lcom/zmaticoo/sdk/video/guava/jh;J)V

    return-object v0

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    .line 21
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->q:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->q:Z

    .line 23
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/wt;->a(Lcom/zmaticoo/sdk/video/guava/f3;)V

    :cond_3
    return-object v0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/s2;)V
    .locals 14

    move-object v0, p1

    .line 25
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->r:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 27
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pf;

    .line 28
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/pf;->f:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    if-eqz v0, :cond_6

    .line 32
    iget-wide v0, v0, Lcom/zmaticoo/sdk/video/guava/of;->h:J

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/video/guava/rf;->a(J)V

    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->s:Z

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 37
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pf;

    .line 38
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/pf;->f:Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/r2;->q:Ljava/lang/Object;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    .line 41
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pf;

    invoke-direct {v3, p1, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 42
    :goto_0
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    goto/16 :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->m:Lcom/zmaticoo/sdk/video/exo/r2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 45
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->m:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 46
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/exo/r2;->l:J

    .line 47
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/exo/r2;->a:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    if-eqz v1, :cond_3

    .line 49
    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/of;->c:J

    .line 50
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/of;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v12, p0, Lcom/zmaticoo/sdk/video/guava/rf;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 51
    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/video/guava/pf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 52
    invoke-virtual {v5, v1, v12, v6}, Lcom/zmaticoo/sdk/video/guava/pf;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 53
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 54
    iget-wide v12, v1, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    add-long/2addr v12, v10

    .line 55
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/rf;->m:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 56
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pf;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v1

    .line 57
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/exo/r2;->l:J

    cmp-long v1, v12, v1

    if-eqz v1, :cond_3

    move-wide v4, v12

    goto :goto_1

    :cond_3
    move-wide v4, v7

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->m:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 60
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 62
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->s:Z

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 64
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pf;

    .line 65
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pf;->f:Ljava/lang/Object;

    .line 66
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_4
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pf;

    invoke-direct {v1, p1, v9, v2}, Lcom/zmaticoo/sdk/video/guava/pf;-><init>(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 68
    :goto_2
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 69
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/rf;->a(J)V

    .line 71
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/of;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 73
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 74
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 77
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pf;->g:Ljava/lang/Object;

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/mh;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 79
    :goto_4
    iput-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/rf;->s:Z

    .line 80
    iput-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/rf;->r:Z

    .line 81
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/exo/s2;)V

    if-eqz v0, :cond_8

    .line 82
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rf;->p:Lcom/zmaticoo/sdk/video/guava/of;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/of;->c:J

    .line 85
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/of;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    .line 86
    :cond_7
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/of;->e:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/of;->d:Lcom/zmaticoo/sdk/video/guava/o6;

    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/kh;

    move-result-object v0

    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/of;->f:Lcom/zmaticoo/sdk/video/guava/kh;

    .line 89
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/of;->g:Lcom/zmaticoo/sdk/video/guava/jh;

    if-eqz v4, :cond_8

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/kh;->a(Lcom/zmaticoo/sdk/video/guava/jh;J)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rf;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j5;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j5;->a:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/j5;->b:Lcom/zmaticoo/sdk/video/guava/nh;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f3;->c(Lcom/zmaticoo/sdk/video/guava/nh;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j5;->a:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/j5;->c:Lcom/zmaticoo/sdk/video/guava/i5;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/qh;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j5;->a:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j5;->c:Lcom/zmaticoo/sdk/video/guava/i5;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/l9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
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
