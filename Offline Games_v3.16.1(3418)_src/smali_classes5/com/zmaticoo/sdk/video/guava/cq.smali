.class public Lcom/zmaticoo/sdk/video/guava/cq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final m:I

.field public final n:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/zmaticoo/sdk/video/guava/dl;

.field public s:Lcom/zmaticoo/sdk/video/guava/dl;

.field public t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->a:I

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->b:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->c:I

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->d:I

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->i:I

    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->k:Z

    .line 9
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 10
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 11
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->l:Lcom/zmaticoo/sdk/video/guava/dl;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->m:I

    .line 13
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->n:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 14
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->o:I

    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->p:I

    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->q:I

    .line 17
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->r:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 18
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->s:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 19
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->t:I

    .line 20
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->u:I

    .line 21
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->v:Z

    .line 22
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->w:Z

    .line 23
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/cq;->x:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->y:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->G:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/dq;->A:Lcom/zmaticoo/sdk/video/guava/dq;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->a:I

    .line 29
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->H:Ljava/lang/String;

    .line 30
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->b:I

    .line 31
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->I:Ljava/lang/String;

    .line 32
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->c:I

    .line 33
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->J:Ljava/lang/String;

    .line 34
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->d:I

    .line 35
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->K:Ljava/lang/String;

    .line 36
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->e:I

    .line 37
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->L:Ljava/lang/String;

    .line 38
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->f:I

    .line 39
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->M:Ljava/lang/String;

    .line 40
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->g:I

    .line 41
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->N:Ljava/lang/String;

    .line 42
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->h:I

    .line 43
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->O:Ljava/lang/String;

    .line 44
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->i:I

    .line 45
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->P:Ljava/lang/String;

    .line 46
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->j:I

    .line 47
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->Q:Ljava/lang/String;

    .line 48
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/dq;->k:Z

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->k:Z

    .line 50
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->R:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/zd;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->l:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 53
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->Z:Ljava/lang/String;

    .line 54
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->m:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->m:I

    .line 56
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->B:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 58
    :goto_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/cq;->a([Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->n:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 59
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->C:Ljava/lang/String;

    .line 60
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->o:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->o:I

    .line 62
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->S:Ljava/lang/String;

    .line 63
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->p:I

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->p:I

    .line 65
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->T:Ljava/lang/String;

    .line 66
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->q:I

    .line 67
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->U:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/zd;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->r:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 70
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->D:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 72
    :goto_3
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/cq;->a([Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->s:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 73
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->E:Ljava/lang/String;

    .line 74
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->t:I

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->t:I

    .line 76
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->a0:Ljava/lang/String;

    .line 77
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->u:I

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->u:I

    .line 79
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->F:Ljava/lang/String;

    .line 80
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->v:Z

    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->v:Z

    .line 82
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->V:Ljava/lang/String;

    .line 83
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/dq;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->w:Z

    .line 84
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->W:Ljava/lang/String;

    .line 85
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/dq;->x:Z

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->x:Z

    .line 87
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->X:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_4

    .line 90
    :cond_4
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/bq;->e:Lcom/zmaticoo/sdk/video/exo/k;

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/u3;->a(Lcom/zmaticoo/sdk/video/exo/k;Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    .line 91
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->y:Ljava/util/HashMap;

    move v1, v2

    .line 92
    :goto_5
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    if-ge v1, v3, :cond_5

    .line 93
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/bq;

    .line 94
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/cq;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/bq;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 95
    :cond_5
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dq;->Y:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 97
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->z:Ljava/util/HashSet;

    .line 98
    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_7

    aget v1, p1, v2

    .line 99
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/cq;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;
    .locals 7

    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 9
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/nr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x1

    .line 15
    array-length v6, v0

    if-ge v6, v5, :cond_0

    .line 16
    array-length v6, v0

    .line 17
    invoke-static {v6, v5}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/cq;->t:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cq;->s:Lcom/zmaticoo/sdk/video/guava/dl;

    :cond_2
    :goto_0
    return-void
.end method
