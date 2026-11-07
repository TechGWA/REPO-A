.class public final Lcom/zmaticoo/sdk/video/guava/rd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public b:Lcom/zmaticoo/sdk/video/guava/zp;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->d:J

    .line 19
    .line 20
    return-void
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
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 16
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/rd;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->e:I

    .line 18
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 5
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v1, 0x5

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 9
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 11
    const-string p2, "application/id3"

    .line 12
    iput-object p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v0, :cond_4

    .line 20
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 22
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 26
    iget v4, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 27
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 28
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 29
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    .line 30
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 32
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 33
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 34
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 35
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 37
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 38
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 39
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->e:I

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    return-void

    .line 42
    :cond_3
    :goto_1
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->e:I

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 44
    invoke-interface {v1, v0, p1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 45
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/rd;->e:I

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->f:I

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/rd;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v5

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rd;->c:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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
