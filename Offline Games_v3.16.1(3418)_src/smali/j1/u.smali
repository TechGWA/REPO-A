.class public final Lj1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Le2/b;
.implements Lip/c;


# instance fields
.field public final b:Ldq/l;

.field public final synthetic c:Lj1/v;

.field public d:Ldq/l;

.field public e:Lj1/i;

.field public final synthetic f:Lj1/v;


# direct methods
.method public constructor <init>(Lj1/v;Ldq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/u;->f:Lj1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/u;->b:Ldq/l;

    .line 7
    .line 8
    iput-object p1, p0, Lj1/u;->c:Lj1/v;

    .line 9
    .line 10
    sget-object p1, Lj1/i;->c:Lj1/i;

    .line 11
    .line 12
    iput-object p1, p0, Lj1/u;->e:Lj1/i;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le2/b;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public final c(Lj1/i;Lkp/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldq/l;

    .line 2
    .line 3
    invoke-static {p2}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ldq/l;-><init>(ILip/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldq/l;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/u;->e:Lj1/i;

    .line 15
    .line 16
    iput-object v0, p0, Lj1/u;->d:Ldq/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldq/l;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 23
    .line 24
    return-object p1
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

.method public final d()J
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/u;->f:Lj1/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/v;->d:Landroidx/compose/ui/platform/i2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/platform/i2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lj1/v;->e:Le2/b;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Le2/b;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lj1/p;->b:Ll1/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ln1/x;

    .line 20
    .line 21
    iget-wide v3, v0, Ll1/u;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Lx0/j;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v5, v3, v5

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v0, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v6

    .line 45
    invoke-static {v1, v2}, Lx0/j;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v6

    .line 63
    invoke-static {v0, v1}, Lx0/k;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
    .line 68
    .line 69
    .line 70
.end method

.method public final getContext()Lip/h;
    .locals 1

    .line 1
    sget-object v0, Lip/i;->b:Lip/i;

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

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Le2/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Le2/b;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final h(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le2/b;->h(F)I

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

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le2/b;->m(J)F

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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/u;->f:Lj1/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/v;->g:Lj0/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lj1/v;->g:Lj0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj0/f;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lj1/u;->b:Ldq/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final v(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->e:Le2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le2/b;->v(F)F

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
