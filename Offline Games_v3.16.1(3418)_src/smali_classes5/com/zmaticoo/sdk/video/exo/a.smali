.class public abstract Lcom/zmaticoo/sdk/video/exo/a;
.super Lcom/zmaticoo/sdk/video/exo/s2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:I

.field public final f:Lcom/zmaticoo/sdk/video/guava/lm;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/exo/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/a;->f:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/a;->e:I

    .line 10
    .line 11
    return-void
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
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
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
.method public final a(IIZ)I
    .locals 6

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 12
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([IIZZ)I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v2, v2, v1

    .line 14
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 15
    :goto_0
    invoke-virtual {v4, p1, v3, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v2, p1

    return v2

    .line 16
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/zmaticoo/sdk/video/exo/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    .line 17
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v1, v1, p1

    .line 18
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/zmaticoo/sdk/video/exo/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    .line 20
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget p2, p2, p1

    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object p1, v0, p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 23
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/a;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final a(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/a;->f:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 77
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/lm;->c:[I

    .line 78
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 79
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget p1, p2, p1

    return p1

    .line 80
    :cond_0
    iget p2, p0, Lcom/zmaticoo/sdk/video/exo/a;->e:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 60
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 64
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 66
    :cond_2
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v3, v3, v0

    .line 67
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 68
    :cond_3
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)I
    .locals 4

    .line 24
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/a;->f:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 26
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 27
    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 29
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v3, v3, v0

    .line 30
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/video/exo/a;->a(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 32
    :cond_3
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v1, v1, v0

    .line 33
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v0, v2, v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 5

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 49
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([IIZZ)I

    move-result v1

    .line 50
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v2, v2, v1

    .line 51
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    aget v3, v3, v1

    .line 52
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 53
    invoke-virtual {v4, p1, p2, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 54
    iget p1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    if-eqz p3, :cond_0

    .line 55
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->m:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 56
    iget-object p3, p2, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 59
    iput-object p1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 4
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v3, v3, v1

    .line 7
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v1, v2, v1

    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 9
    iget v0, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 10
    iput-object p1, p2, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;
    .locals 5

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 36
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([IIZZ)I

    move-result v1

    .line 37
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v2, v2, v1

    .line 38
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    aget v3, v3, v1

    .line 39
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 40
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 41
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->m:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 42
    sget-object p3, Lcom/zmaticoo/sdk/video/exo/r2;->q:Ljava/lang/Object;

    iget-object p4, p2, Lcom/zmaticoo/sdk/video/exo/r2;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p2, Lcom/zmaticoo/sdk/video/exo/r2;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p2, Lcom/zmaticoo/sdk/video/exo/r2;->a:Ljava/lang/Object;

    .line 46
    iget p1, p2, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    .line 47
    iget p1, p2, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 70
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([IIZZ)I

    move-result v1

    .line 71
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->j:[I

    aget v2, v2, v1

    .line 72
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 73
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/g2;->m:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIZ)I
    .locals 6

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([IIZZ)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v2, v2, v1

    .line 5
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 6
    :goto_0
    invoke-virtual {v4, p1, v3, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->b(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v2, p1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/zmaticoo/sdk/video/exo/a;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    .line 8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v1, v1, p1

    .line 9
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/zmaticoo/sdk/video/exo/a;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    .line 11
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 14
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/a;->b(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final b(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/a;->f:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 27
    iget-object v1, p2, Lcom/zmaticoo/sdk/video/guava/lm;->c:[I

    .line 28
    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    aget p1, p2, p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(Z)I
    .locals 4

    .line 15
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/a;->f:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 17
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 18
    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 20
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v3, v3, v0

    .line 21
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/video/exo/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 23
    :cond_4
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/g2;->k:[I

    aget v1, v1, v0

    .line 24
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/g2;->l:[Lcom/zmaticoo/sdk/video/exo/s2;

    aget-object v0, v2, v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/s2;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
