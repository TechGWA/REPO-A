.class public final Lt6/m;
.super Lt6/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lt6/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {v0}, La/a;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Ls6/k;->a:I

    .line 18
    .line 19
    sget-object v0, Lt6/n;->f:Lt6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt6/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lt6/p;->a:Lt6/q;

    .line 28
    .line 29
    invoke-interface {v0}, Lt6/q;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lt6/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
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
