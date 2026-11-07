.class public abstract Lcom/zmaticoo/sdk/video/guava/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/zmaticoo/sdk/video/guava/ph;

.field public final d:Lcom/zmaticoo/sdk/video/guava/k9;

.field public e:Landroid/os/Looper;

.field public f:Lcom/zmaticoo/sdk/video/exo/s2;

.field public g:Lcom/zmaticoo/sdk/video/guava/ck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ph;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ph;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->c:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 25
    .line 26
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k9;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/k9;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->d:Lcom/zmaticoo/sdk/video/guava/k9;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public abstract a(Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/o6;J)Lcom/zmaticoo/sdk/video/guava/kh;
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/nh;

    .line 4
    invoke-interface {v3, p0, p1}, Lcom/zmaticoo/sdk/video/guava/nh;->a(Lcom/zmaticoo/sdk/video/guava/f3;Lcom/zmaticoo/sdk/video/exo/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/zmaticoo/sdk/video/guava/gq;)V
.end method

.method public abstract a(Lcom/zmaticoo/sdk/video/guava/kh;)V
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/l9;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->d:Lcom/zmaticoo/sdk/video/guava/k9;

    .line 11
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 13
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 14
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/nh;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/f3;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/qh;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->c:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 6
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 8
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 9
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/nh;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/f3;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/zmaticoo/sdk/video/exo/s2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/zmaticoo/sdk/video/guava/nh;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->e:Landroid/os/Looper;

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->g:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/f3;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/f3;->f()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/guava/nh;)V

    return-void
.end method

.method public abstract d()Lcom/zmaticoo/sdk/video/exo/g1;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract f()V
.end method
