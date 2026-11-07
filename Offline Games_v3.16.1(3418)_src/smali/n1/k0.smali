.class public final Ln1/k0;
.super Ln1/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/u;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln1/u;->c:Lt0/k;

    .line 5
    .line 6
    check-cast v1, Lj1/q;

    .line 7
    .line 8
    invoke-interface {v1}, Lj1/q;->s()Lj1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln1/u;->b:Ln1/x;

    .line 13
    .line 14
    iput-object v3, v2, Lj1/p;->b:Ll1/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lj1/q;->s()Lj1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-boolean v0, v1, Lj1/p;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/u;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln1/u;->c:Lt0/k;

    .line 5
    .line 6
    check-cast v1, Lj1/q;

    .line 7
    .line 8
    invoke-interface {v1}, Lj1/q;->s()Lj1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-boolean v0, v1, Lj1/p;->c:Z

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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u;->c:Lt0/k;

    .line 2
    .line 3
    check-cast v0, Lj1/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/q;->s()Lj1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, v0, Lj1/s;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ln1/u;->d:Ln1/u;

    .line 17
    .line 18
    check-cast v0, Ln1/k0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ln1/k0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
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
