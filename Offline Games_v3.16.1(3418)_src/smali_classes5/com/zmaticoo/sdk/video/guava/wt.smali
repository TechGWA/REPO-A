.class public abstract Lcom/zmaticoo/sdk/video/guava/wt;
.super Lcom/zmaticoo/sdk/video/guava/f3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/zmaticoo/sdk/video/guava/gq;

.field public final k:Lcom/zmaticoo/sdk/video/guava/f3;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/f3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/f3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 12
    .line 13
    return-void
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
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j5;

    .line 11
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j5;->a:Lcom/zmaticoo/sdk/video/guava/f3;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j5;->b:Lcom/zmaticoo/sdk/video/guava/nh;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/nh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/f3;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lmh/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmh/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/i5;

    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/video/guava/i5;-><init>(Lcom/zmaticoo/sdk/video/guava/wt;)V

    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/j5;

    invoke-direct {v4, p1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/j5;-><init>(Lcom/zmaticoo/sdk/video/guava/f3;Lcom/zmaticoo/sdk/video/guava/nh;Lcom/zmaticoo/sdk/video/guava/i5;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->i:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/f3;->c:Lcom/zmaticoo/sdk/video/guava/ph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/oh;

    invoke-direct {v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/oh;-><init>(Landroid/os/Handler;Lcom/zmaticoo/sdk/video/guava/qh;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->i:Landroid/os/Handler;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/f3;->d:Lcom/zmaticoo/sdk/video/guava/k9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/j9;

    invoke-direct {v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/j9;-><init>(Landroid/os/Handler;Lcom/zmaticoo/sdk/video/guava/l9;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->j:Lcom/zmaticoo/sdk/video/guava/gq;

    .line 26
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/f3;->g:Lcom/zmaticoo/sdk/video/guava/ck;

    if-eqz v2, :cond_5

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 28
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/f3;->e:Landroid/os/Looper;

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object v2, p1, Lcom/zmaticoo/sdk/video/guava/f3;->g:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 31
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/f3;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 32
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/f3;->e:Landroid/os/Looper;

    if-nez v4, :cond_2

    .line 34
    iput-object v3, p1, Lcom/zmaticoo/sdk/video/guava/f3;->e:Landroid/os/Looper;

    .line 35
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/f3;->b(Lcom/zmaticoo/sdk/video/guava/nh;)V

    .line 38
    invoke-virtual {v0, p1, v2}, Lmh/g;->a(Lcom/zmaticoo/sdk/video/guava/f3;Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 39
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/nh;)V

    :cond_4
    return-void

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/gq;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->j:Lcom/zmaticoo/sdk/video/guava/gq;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wt;->i:Landroid/os/Handler;

    .line 6
    move-object p1, p0

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/rf;

    .line 7
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/guava/rf;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/zmaticoo/sdk/video/guava/rf;->q:Z

    .line 9
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/wt;->a(Lcom/zmaticoo/sdk/video/guava/f3;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/guava/f3;Lcom/zmaticoo/sdk/video/exo/s2;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/guava/wt;->b(Lcom/zmaticoo/sdk/video/exo/s2;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j5;

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j5;->a:Lcom/zmaticoo/sdk/video/guava/f3;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j5;->b:Lcom/zmaticoo/sdk/video/guava/nh;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/f3;->b(Lcom/zmaticoo/sdk/video/guava/nh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/zmaticoo/sdk/video/exo/s2;)V
.end method

.method public final c()Lcom/zmaticoo/sdk/video/exo/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/f3;->c()Lcom/zmaticoo/sdk/video/exo/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Lcom/zmaticoo/sdk/video/exo/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/f3;->d()Lcom/zmaticoo/sdk/video/exo/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wt;->k:Lcom/zmaticoo/sdk/video/guava/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/f3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
