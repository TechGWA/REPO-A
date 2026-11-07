.class public final Lh4/h;
.super Ld4/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/common/b;

.field public D:Lh4/b;

.field public E:Lc4/g;

.field public F:Lh4/e;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Lh4/g;

.field public J:Lh4/g;

.field public K:I

.field public final s:Lh4/c;

.field public final t:Lc4/g;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lh4/f;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ld4/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh4/h;->s:Lh4/c;

    .line 6
    .line 7
    sget-object p1, Lh4/e;->a:Lh4/e;

    .line 8
    .line 9
    iput-object p1, p0, Lh4/h;->F:Lh4/e;

    .line 10
    .line 11
    new-instance p1, Lc4/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lc4/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh4/h;->t:Lc4/g;

    .line 18
    .line 19
    sget-object p1, Lh4/f;->c:Lh4/f;

    .line 20
    .line 21
    iput-object p1, p0, Lh4/h;->x:Lh4/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh4/h;->u:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lh4/h;->z:J

    .line 36
    .line 37
    iput-wide v1, p0, Lh4/h;->y:J

    .line 38
    .line 39
    iput v0, p0, Lh4/h;->A:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lh4/h;->B:I

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/h;->s:Lh4/c;

    .line 4
    .line 5
    check-cast v1, Lc7/l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc7/l;->q(Landroidx/media3/common/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Ld4/d;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Ld4/d;->f(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lh4/d;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lh4/h;->D:Lh4/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lc4/j;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lh4/b;

    .line 51
    .line 52
    iget-object v1, v1, Lc7/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgj/i;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lh4/b;-><init>(Lgj/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lh4/h;->D:Lh4/b;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh4/h;->E:Lc4/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lh4/h;->A:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lh4/h;->z:J

    .line 13
    .line 14
    iget-object v1, p0, Lh4/h;->D:Lh4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lc4/j;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh4/h;->D:Lh4/b;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/h;->w:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lh4/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lh4/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lh4/e;->a:Lh4/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lh4/h;->F:Lh4/e;

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
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lh4/h;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lh4/h;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Lh4/f;->c:Lh4/f;

    .line 5
    .line 6
    iput-object v0, p0, Lh4/h;->x:Lh4/f;

    .line 7
    .line 8
    iget-object v0, p0, Lh4/h;->u:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh4/h;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh4/h;->F:Lh4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final k(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/h;->B:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final l(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lh4/h;->B:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lh4/h;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lh4/h;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lh4/h;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lh4/h;->I:Lh4/g;

    .line 19
    .line 20
    iput-object p2, p0, Lh4/h;->J:Lh4/g;

    .line 21
    .line 22
    iput-boolean p1, p0, Lh4/h;->H:Z

    .line 23
    .line 24
    iput-object p2, p0, Lh4/h;->E:Lc4/g;

    .line 25
    .line 26
    iget-object p1, p0, Lh4/h;->D:Lh4/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lc4/j;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lh4/h;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/h;->B()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/h;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lh4/h;->B:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lh4/h;->B:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q([Landroidx/media3/common/b;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh4/h;->x:Lh4/f;

    .line 2
    .line 3
    iget-wide p1, p1, Lh4/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lh4/h;->u:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lh4/h;->z:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lh4/h;->y:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lh4/f;

    .line 40
    .line 41
    iget-wide v0, p0, Lh4/h;->z:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lh4/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lh4/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lh4/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lh4/h;->x:Lh4/f;

    .line 56
    .line 57
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final s(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lh4/h;->w:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Ld4/c;->d:Lc7/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Lc7/e;->x()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lh4/h;->t:Lc4/g;

    .line 16
    .line 17
    invoke-virtual {p4}, Lc4/g;->n()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lc7/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Landroidx/media3/common/b;

    .line 31
    .line 32
    invoke-static {p3}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh4/h;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lc4/a;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lx3/b;->h(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lh4/h;->v:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lh4/h;->w:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, Lh4/h;->y(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lh4/h;->z(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lh4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final w(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->s:Lh4/c;

    .line 2
    .line 3
    check-cast v0, Lc7/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc7/l;->q(Landroidx/media3/common/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final y(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lh4/h;->I:Lh4/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lh4/h;->B:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ld4/c;->i:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lh4/h;->u:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lh4/h;->D:Lh4/b;

    .line 30
    .line 31
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh4/h;->D:Lh4/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc4/j;->o()Lc4/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh4/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lc4/a;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lh4/h;->A:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lh4/h;->B()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 61
    .line 62
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lh4/h;->A()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lh4/a;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, Lh4/h;->w:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lh4/a;->f:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lx3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lh4/a;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh4/a;->o()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lh4/h;->H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, Lh4/h;->I:Lh4/g;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 108
    .line 109
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 113
    .line 114
    iget v6, v0, Landroidx/media3/common/b;->H:I

    .line 115
    .line 116
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lh4/h;->I:Lh4/g;

    .line 131
    .line 132
    iget-object v7, v6, Lh4/g;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v7, v6, Lh4/g;->a:I

    .line 140
    .line 141
    iget-object v8, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v8}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 153
    .line 154
    invoke-static {v9}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v9, v9, Landroidx/media3/common/b;->H:I

    .line 158
    .line 159
    div-int/2addr v8, v9

    .line 160
    iget-object v9, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 167
    .line 168
    invoke-static {v10}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v10, v10, Landroidx/media3/common/b;->I:I

    .line 172
    .line 173
    div-int/2addr v9, v10

    .line 174
    iget-object v10, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 175
    .line 176
    iget v10, v10, Landroidx/media3/common/b;->H:I

    .line 177
    .line 178
    rem-int v11, v7, v10

    .line 179
    .line 180
    mul-int/2addr v11, v8

    .line 181
    div-int/2addr v7, v10

    .line 182
    mul-int/2addr v7, v9

    .line 183
    iget-object v10, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v7, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-static {v7}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v7, v6, Lh4/g;->c:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    :goto_2
    iget-object v6, p0, Lh4/h;->I:Lh4/g;

    .line 198
    .line 199
    iget-object v6, v6, Lh4/g;->c:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {v6}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lh4/h;->I:Lh4/g;

    .line 205
    .line 206
    iget-wide v6, v6, Lh4/g;->b:J

    .line 207
    .line 208
    sub-long/2addr v6, p1

    .line 209
    iget p1, p0, Ld4/c;->i:I

    .line 210
    .line 211
    if-ne p1, v3, :cond_a

    .line 212
    .line 213
    move p1, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move p1, v1

    .line 216
    :goto_3
    iget p2, p0, Lh4/h;->B:I

    .line 217
    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    if-eq p2, v5, :cond_c

    .line 221
    .line 222
    if-ne p2, v4, :cond_b

    .line 223
    .line 224
    move p1, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    move p1, v5

    .line 233
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 234
    .line 235
    const-wide/16 p1, 0x7530

    .line 236
    .line 237
    cmp-long p1, v6, p1

    .line 238
    .line 239
    if-gez p1, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move p1, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    :goto_5
    iget-object p1, p0, Lh4/h;->F:Lh4/e;

    .line 245
    .line 246
    iget-object p2, p0, Lh4/h;->x:Lh4/f;

    .line 247
    .line 248
    iget-wide v6, p2, Lh4/f;->b:J

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move p1, v5

    .line 254
    :goto_6
    if-nez p1, :cond_10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    iget-object p1, p0, Lh4/h;->I:Lh4/g;

    .line 258
    .line 259
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide p1, p1, Lh4/g;->b:J

    .line 263
    .line 264
    iput-wide p1, p0, Lh4/h;->y:J

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lh4/f;

    .line 277
    .line 278
    iget-wide v6, v1, Lh4/f;->a:J

    .line 279
    .line 280
    cmp-long v1, p1, v6

    .line 281
    .line 282
    if-ltz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lh4/f;

    .line 289
    .line 290
    iput-object v1, p0, Lh4/h;->x:Lh4/f;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    iput v4, p0, Lh4/h;->B:I

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    iget-object p2, p0, Lh4/h;->I:Lh4/g;

    .line 299
    .line 300
    invoke-static {p2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget p2, p2, Lh4/g;->a:I

    .line 304
    .line 305
    iget-object v0, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 306
    .line 307
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 311
    .line 312
    iget-object v1, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 313
    .line 314
    invoke-static {v1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget v1, v1, Landroidx/media3/common/b;->H:I

    .line 318
    .line 319
    mul-int/2addr v0, v1

    .line 320
    sub-int/2addr v0, v5

    .line 321
    if-ne p2, v0, :cond_13

    .line 322
    .line 323
    :cond_12
    iput-object p1, p0, Lh4/h;->G:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    :cond_13
    iget-object p2, p0, Lh4/h;->J:Lh4/g;

    .line 326
    .line 327
    iput-object p2, p0, Lh4/h;->I:Lh4/g;

    .line 328
    .line 329
    iput-object p1, p0, Lh4/h;->J:Lh4/g;

    .line 330
    .line 331
    return v5

    .line 332
    :cond_14
    :goto_8
    return v1
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final z(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh4/h;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->I:Lh4/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld4/c;->d:Lc7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc7/e;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lh4/h;->D:Lh4/b;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget v3, p0, Lh4/h;->A:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 25
    .line 26
    iget-boolean v3, p0, Lh4/h;->v:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lh4/h;->E:Lc4/g;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lc4/j;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc4/g;

    .line 41
    .line 42
    iput-object v2, p0, Lh4/h;->E:Lc4/g;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lh4/h;->A:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lh4/h;->E:Lc4/g;

    .line 56
    .line 57
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh4/h;->E:Lc4/g;

    .line 61
    .line 62
    iput v6, p1, Lc4/a;->c:I

    .line 63
    .line 64
    iget-object p1, p0, Lh4/h;->D:Lh4/b;

    .line 65
    .line 66
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lh4/h;->E:Lc4/g;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc4/j;->t(Lc4/g;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lh4/h;->E:Lc4/g;

    .line 75
    .line 76
    iput v4, p0, Lh4/h;->A:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lh4/h;->E:Lc4/g;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_13

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lh4/h;->E:Lc4/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Lc4/g;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lh4/h;->E:Lc4/g;

    .line 109
    .line 110
    iget-object v0, v0, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lh4/h;->E:Lc4/g;

    .line 122
    .line 123
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lc4/a;->g(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    move v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lh4/h;->D:Lh4/b;

    .line 139
    .line 140
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lh4/h;->E:Lc4/g;

    .line 144
    .line 145
    invoke-static {v3}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lc4/j;->t(Lc4/g;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, Lh4/h;->K:I

    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, Lh4/h;->E:Lc4/g;

    .line 154
    .line 155
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lc4/a;->g(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iput-boolean v7, p0, Lh4/h;->H:Z

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    new-instance v3, Lh4/g;

    .line 169
    .line 170
    iget v4, p0, Lh4/h;->K:I

    .line 171
    .line 172
    iget-wide v8, v2, Lc4/g;->h:J

    .line 173
    .line 174
    invoke-direct {v3, v4, v8, v9}, Lh4/g;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lh4/h;->J:Lh4/g;

    .line 178
    .line 179
    add-int/lit8 v2, v4, 0x1

    .line 180
    .line 181
    iput v2, p0, Lh4/h;->K:I

    .line 182
    .line 183
    iget-boolean v2, p0, Lh4/h;->H:Z

    .line 184
    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    const-wide/16 v2, 0x7530

    .line 188
    .line 189
    sub-long v10, v8, v2

    .line 190
    .line 191
    cmp-long v10, v10, p1

    .line 192
    .line 193
    if-gtz v10, :cond_a

    .line 194
    .line 195
    add-long/2addr v2, v8

    .line 196
    cmp-long v2, p1, v2

    .line 197
    .line 198
    if-gtz v2, :cond_a

    .line 199
    .line 200
    move v2, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v2, v1

    .line 203
    :goto_2
    iget-object v3, p0, Lh4/h;->I:Lh4/g;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-wide v10, v3, Lh4/g;->b:J

    .line 208
    .line 209
    cmp-long v3, v10, p1

    .line 210
    .line 211
    if-gtz v3, :cond_b

    .line 212
    .line 213
    cmp-long p1, p1, v8

    .line 214
    .line 215
    if-gez p1, :cond_b

    .line 216
    .line 217
    move p1, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move p1, v1

    .line 220
    :goto_3
    iget-object p2, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 221
    .line 222
    invoke-static {p2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget p2, p2, Landroidx/media3/common/b;->H:I

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    if-eq p2, v3, :cond_d

    .line 229
    .line 230
    iget-object p2, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 231
    .line 232
    iget v8, p2, Landroidx/media3/common/b;->I:I

    .line 233
    .line 234
    if-eq v8, v3, :cond_d

    .line 235
    .line 236
    iget p2, p2, Landroidx/media3/common/b;->H:I

    .line 237
    .line 238
    mul-int/2addr v8, p2

    .line 239
    sub-int/2addr v8, v7

    .line 240
    if-ne v4, v8, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move p2, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    :goto_4
    move p2, v7

    .line 246
    :goto_5
    if-nez v2, :cond_f

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move p2, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    :goto_6
    move p2, v7

    .line 256
    :goto_7
    iput-boolean p2, p0, Lh4/h;->H:Z

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, Lh4/h;->J:Lh4/g;

    .line 264
    .line 265
    iput-object p1, p0, Lh4/h;->I:Lh4/g;

    .line 266
    .line 267
    iput-object v5, p0, Lh4/h;->J:Lh4/g;

    .line 268
    .line 269
    :goto_8
    iget-object p1, p0, Lh4/h;->E:Lc4/g;

    .line 270
    .line 271
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lc4/a;->g(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    iput-boolean v7, p0, Lh4/h;->v:Z

    .line 281
    .line 282
    iput-object v5, p0, Lh4/h;->E:Lc4/g;

    .line 283
    .line 284
    return v1

    .line 285
    :cond_11
    iget-wide p1, p0, Lh4/h;->z:J

    .line 286
    .line 287
    iget-object v1, p0, Lh4/h;->E:Lc4/g;

    .line 288
    .line 289
    invoke-static {v1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, v1, Lc4/g;->h:J

    .line 293
    .line 294
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    iput-wide p1, p0, Lh4/h;->z:J

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iput-object v5, p0, Lh4/h;->E:Lc4/g;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    iget-object p1, p0, Lh4/h;->E:Lc4/g;

    .line 306
    .line 307
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lc4/g;->n()V

    .line 311
    .line 312
    .line 313
    :goto_9
    iget-boolean p1, p0, Lh4/h;->H:Z

    .line 314
    .line 315
    xor-int/2addr p1, v7

    .line 316
    return p1

    .line 317
    :cond_13
    iget-object p1, v0, Lc7/e;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Landroidx/media3/common/b;

    .line 320
    .line 321
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lh4/h;->C:Landroidx/media3/common/b;

    .line 325
    .line 326
    iput v3, p0, Lh4/h;->A:I

    .line 327
    .line 328
    return v7

    .line 329
    :cond_14
    :goto_a
    return v1
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method
