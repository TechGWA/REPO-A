.class public final Lcom/zmaticoo/sdk/video/guava/w4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/kh;
.implements Lcom/zmaticoo/sdk/video/guava/jh;


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/of;

.field public c:Lcom/zmaticoo/sdk/video/guava/jh;

.field public d:[Lcom/zmaticoo/sdk/video/guava/v4;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/of;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/zmaticoo/sdk/video/guava/v4;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

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
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 21
    iput-boolean v2, v4, Lcom/zmaticoo/sdk/video/guava/v4;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/of;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 23
    iget-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final a(JLcom/zmaticoo/sdk/video/exo/k2;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 29
    :cond_0
    iget-wide v2, p3, Lcom/zmaticoo/sdk/video/exo/k2;->a:J

    .line 30
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 31
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 32
    iget-wide v4, p3, Lcom/zmaticoo/sdk/video/exo/k2;->b:J

    .line 33
    iget-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 35
    iget-wide v4, p3, Lcom/zmaticoo/sdk/video/exo/k2;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/zmaticoo/sdk/video/exo/k2;->b:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance p3, Lcom/zmaticoo/sdk/video/exo/k2;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/zmaticoo/sdk/video/exo/k2;-><init>(JJ)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/of;->a(JLcom/zmaticoo/sdk/video/exo/k2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/zmaticoo/sdk/video/guava/g3;[Z[Lcom/zmaticoo/sdk/video/guava/sl;[ZJ)J
    .locals 9

    .line 3
    array-length v0, p3

    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/v4;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    .line 4
    array-length v0, p3

    new-array v4, v0, [Lcom/zmaticoo/sdk/video/guava/sl;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    aget-object v3, p3, v1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/v4;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 7
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/zmaticoo/sdk/video/guava/of;->a([Lcom/zmaticoo/sdk/video/guava/g3;[Z[Lcom/zmaticoo/sdk/video/guava/sl;[ZJ)J

    move-result-wide p1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_3

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-ltz p4, :cond_2

    .line 11
    iget-wide p4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_3

    cmp-long p4, p1, p4

    if-gtz p4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_7

    .line 14
    aget-object p4, v4, v0

    if-nez p4, :cond_4

    .line 15
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    aput-object v8, p4, v0

    goto :goto_2

    .line 16
    :cond_4
    iget-object p5, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    aget-object p6, p5, v0

    if-eqz p6, :cond_5

    iget-object p6, p6, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    if-eq p6, p4, :cond_6

    .line 17
    :cond_5
    new-instance p6, Lcom/zmaticoo/sdk/video/guava/v4;

    invoke-direct {p6, p0, p4}, Lcom/zmaticoo/sdk/video/guava/v4;-><init>(Lcom/zmaticoo/sdk/video/guava/w4;Lcom/zmaticoo/sdk/video/guava/sl;)V

    aput-object p6, p5, v0

    .line 18
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->d:[Lcom/zmaticoo/sdk/video/guava/v4;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-wide p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/jh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->c:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {p1, p0, p2, p3}, Lcom/zmaticoo/sdk/video/guava/of;->a(Lcom/zmaticoo/sdk/video/guava/jh;J)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/kh;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->c:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/zmaticoo/sdk/video/guava/xp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->b()Lcom/zmaticoo/sdk/video/guava/xp;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/of;->b(J)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/kh;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/w4;->c:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->b(Lcom/zmaticoo/sdk/video/guava/kh;)V

    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(J)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/of;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/of;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/w4;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    :goto_0
    return-wide v0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w4;->b:Lcom/zmaticoo/sdk/video/guava/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/of;->g()V

    .line 4
    .line 5
    .line 6
    return-void
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
