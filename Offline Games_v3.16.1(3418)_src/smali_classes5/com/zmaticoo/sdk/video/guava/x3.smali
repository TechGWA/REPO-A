.class public final Lcom/zmaticoo/sdk/video/guava/x3;
.super Lcom/zmaticoo/sdk/video/exo/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final p:Lcom/zmaticoo/sdk/video/guava/l6;

.field public final q:Lcom/zmaticoo/sdk/video/guava/pj;

.field public r:J

.field public s:Lcom/zmaticoo/sdk/video/exo/y;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/exo/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/l6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    .line 12
    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->q:Lcom/zmaticoo/sdk/video/guava/pj;

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
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1, v0, v0}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v0, v0}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lcom/zmaticoo/sdk/video/exo/y;

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/x3;->s:Lcom/zmaticoo/sdk/video/exo/y;

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/i;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->t:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 10
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 11
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/exo/i;->d:Lcom/zmaticoo/sdk/video/exo/n0;

    const/4 p4, 0x0

    .line 12
    iput-object p4, p3, Lcom/zmaticoo/sdk/video/exo/n0;->a:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 13
    iput-object p4, p3, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_6

    .line 15
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    iget-wide v2, p3, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/x3;->t:J

    .line 18
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/x3;->s:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v2, :cond_0

    const/high16 v2, -0x80000000

    .line 19
    invoke-virtual {p3, v2}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/l6;->c()V

    .line 21
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->p:Lcom/zmaticoo/sdk/video/guava/l6;

    iget-object p3, p3, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 22
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/x3;->q:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 24
    iput-object v2, p4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 25
    iput v3, p4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 26
    iput v1, p4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 27
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/x3;->q:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p4, p3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 p3, 0x3

    .line 28
    new-array p4, p3, [F

    :goto_1
    if-ge v1, p3, :cond_4

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->q:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x3;->s:Lcom/zmaticoo/sdk/video/exo/y;

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->t:J

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/x3;->r:J

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1, p4}, Lcom/zmaticoo/sdk/video/exo/y;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/x3;->t:J

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x3;->s:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/y;->a()V

    :cond_0
    return-void
.end method

.method public final a([Lcom/zmaticoo/sdk/video/exo/m0;JJ)V
    .locals 0

    .line 5
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/guava/x3;->r:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
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

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final g()Z
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x3;->s:Lcom/zmaticoo/sdk/video/exo/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/y;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
