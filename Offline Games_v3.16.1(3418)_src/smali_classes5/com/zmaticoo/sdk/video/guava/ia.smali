.class public final Lcom/zmaticoo/sdk/video/guava/ia;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/zmaticoo/sdk/video/guava/zp;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/zmaticoo/sdk/video/guava/zp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->f:J

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->f:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 24
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/ia;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->e:I

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/pq;

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 7
    iget v2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 11
    iget-object v4, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 12
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 13
    const-string v4, "application/dvbsubs"

    .line 14
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/pq;->b:[B

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 18
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pq;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v3, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 21
    invoke-interface {v2, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 6

    .line 27
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    if-eqz v0, :cond_7

    .line 28
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 30
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 32
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    .line 33
    :cond_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    .line 34
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    if-ne v0, v2, :cond_5

    .line 36
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 37
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    .line 40
    :cond_4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->d:I

    .line 41
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 43
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    sub-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ia;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    .line 45
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 46
    invoke-interface {v5, v1, p1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_6
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ia;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/zmaticoo/sdk/video/guava/ia;->f:J

    .line 26
    .line 27
    iget v8, p0, Lcom/zmaticoo/sdk/video/guava/ia;->e:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v4 .. v10}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ia;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void
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
