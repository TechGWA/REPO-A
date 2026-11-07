.class public final Lcom/zmaticoo/sdk/video/guava/v4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sl;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/sl;

.field public b:Z

.field public final synthetic c:Lcom/zmaticoo/sdk/video/guava/w4;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/w4;Lcom/zmaticoo/sdk/video/guava/sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    .line 7
    .line 8
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
.method public final a(J)I
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    .line 25
    iget-wide v0, v0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    invoke-interface {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/sl;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    .line 5
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/v4;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    .line 7
    iput v3, p2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    return v4

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/w4;->f()J

    move-result-wide v0

    .line 9
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    invoke-interface {v5, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/sl;->a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    .line 10
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget p3, p2, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    if-nez p3, :cond_2

    iget v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    if-eqz v0, :cond_4

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, v0, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    .line 15
    :goto_0
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v1, p2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 16
    iput p3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->A:I

    .line 17
    iput v0, v1, Lcom/zmaticoo/sdk/video/exo/l0;->B:I

    .line 18
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p2, v1}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 19
    iput-object p2, p1, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :cond_4
    return v5

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    iget-wide v8, p1, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/zmaticoo/sdk/video/guava/l6;->d:Z

    if-nez p1, :cond_8

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 22
    iput v3, p2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/v4;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->c:Lcom/zmaticoo/sdk/video/guava/w4;

    .line 2
    iget-wide v0, v0, Lcom/zmaticoo/sdk/video/guava/w4;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v4;->a:Lcom/zmaticoo/sdk/video/guava/sl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/sl;->b()V

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
