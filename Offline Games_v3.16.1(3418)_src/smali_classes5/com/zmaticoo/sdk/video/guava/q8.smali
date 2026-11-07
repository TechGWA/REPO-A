.class public final Lcom/zmaticoo/sdk/video/guava/q8;
.super Lcom/zmaticoo/sdk/video/guava/cq;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/cq;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->O:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->P:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q8;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/cq;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/cq;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->i:I

    .line 6
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->j:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->k:Z

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->O:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->P:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q8;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 15
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/cq;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q8;->a()V

    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/r8;->r0:Lcom/zmaticoo/sdk/video/guava/r8;

    .line 18
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->s0:Ljava/lang/String;

    .line 19
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->b0:Z

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->A:Z

    .line 22
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->t0:Ljava/lang/String;

    .line 23
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->c0:Z

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->B:Z

    .line 26
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->u0:Ljava/lang/String;

    .line 27
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->d0:Z

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->C:Z

    .line 30
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->G0:Ljava/lang/String;

    .line 31
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->e0:Z

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->D:Z

    .line 34
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->v0:Ljava/lang/String;

    .line 35
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->f0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->E:Z

    .line 38
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->w0:Ljava/lang/String;

    .line 39
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->g0:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->F:Z

    .line 42
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->x0:Ljava/lang/String;

    .line 43
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->h0:Z

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->G:Z

    .line 46
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->y0:Ljava/lang/String;

    .line 47
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->i0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->H:Z

    .line 50
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->H0:Ljava/lang/String;

    .line 51
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->j0:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->I:Z

    .line 54
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->I0:Ljava/lang/String;

    .line 55
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->k0:Z

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->J:Z

    .line 58
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->z0:Ljava/lang/String;

    .line 59
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->l0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->K:Z

    .line 62
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->A0:Ljava/lang/String;

    .line 63
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->m0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->L:Z

    .line 65
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->B0:Ljava/lang/String;

    .line 66
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/r8;->n0:Z

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->M:Z

    .line 69
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->J0:Ljava/lang/String;

    .line 70
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/video/guava/r8;->o0:Z

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->N:Z

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->O:Landroid/util/SparseArray;

    .line 74
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/r8;->C0:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 76
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/r8;->D0:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/xp;->f:Lcom/zmaticoo/sdk/video/exo/k;

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/u3;->a(Lcom/zmaticoo/sdk/video/exo/k;Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v1

    .line 80
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/r8;->E0:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 83
    :cond_1
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/s8;->g:Lcom/zmaticoo/sdk/video/exo/k;

    .line 84
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v6, v3

    .line 85
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 86
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-interface {v4, v8}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 87
    array-length v4, v0

    .line 88
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    move v4, v3

    .line 89
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 90
    aget v5, v0, v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/xp;

    .line 92
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/s8;

    .line 93
    iget-object v8, p0, Lcom/zmaticoo/sdk/video/guava/q8;->O:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    .line 95
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/q8;->O:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_4
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 98
    :cond_5
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 99
    :cond_6
    :goto_5
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/r8;->F0:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 101
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_7

    .line 102
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 103
    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_8

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 105
    :goto_7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q8;->M:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q8;->N:Z

    .line 30
    .line 31
    return-void
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
