.class public final Lcom/zmaticoo/sdk/video/exo/g2;
.super Lcom/zmaticoo/sdk/video/exo/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lcom/zmaticoo/sdk/video/exo/s2;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/lm;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/zmaticoo/sdk/video/exo/s2;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/zmaticoo/sdk/video/exo/m1;

    add-int/lit8 v6, v3, 0x1

    .line 19
    invoke-interface {v5}, Lcom/zmaticoo/sdk/video/exo/m1;->b()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/zmaticoo/sdk/video/exo/m1;

    add-int/lit8 v6, v2, 0x1

    .line 22
    invoke-interface {v5}, Lcom/zmaticoo/sdk/video/exo/m1;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/zmaticoo/sdk/video/exo/g2;-><init>([Lcom/zmaticoo/sdk/video/exo/s2;[Ljava/lang/Object;Lcom/zmaticoo/sdk/video/guava/lm;)V

    return-void
.end method

.method public constructor <init>([Lcom/zmaticoo/sdk/video/exo/s2;[Ljava/lang/Object;Lcom/zmaticoo/sdk/video/guava/lm;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/zmaticoo/sdk/video/exo/a;-><init>(Lcom/zmaticoo/sdk/video/guava/lm;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/g2;->m:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/g2;->n:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/s2;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/exo/g2;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/zmaticoo/sdk/video/exo/g2;->h:I

    .line 16
    iput v2, p0, Lcom/zmaticoo/sdk/video/exo/g2;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/g2;->i:I

    .line 2
    .line 3
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/g2;->h:I

    .line 2
    .line 3
    return v0
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
