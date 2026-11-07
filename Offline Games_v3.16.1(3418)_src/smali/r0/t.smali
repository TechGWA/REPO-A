.class public final Lr0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/List;
.implements Lr0/b0;
.implements Ltp/c;


# instance fields
.field public b:Lr0/r;


# virtual methods
.method public final synthetic a(Lr0/c0;Lr0/c0;Lr0/c0;)Lr0/c0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 28
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 31
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 33
    iget v2, v1, Lr0/r;->d:I

    .line 34
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1, p2}, Ll0/c;->a(ILjava/lang/Object;)Ll0/c;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 41
    sget-object v4, Lr0/p;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v5

    .line 44
    invoke-static {v1, p0, v5}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 45
    iget v6, v1, Lr0/r;->d:I

    if-ne v6, v2, :cond_2

    .line 46
    iput-object v3, v1, Lr0/r;->c:Ll0/c;

    .line 47
    iget v2, v1, Lr0/r;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 50
    invoke-static {v5, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit v0

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_3
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 4
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 6
    iget v2, v1, Lr0/r;->d:I

    .line 7
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Ll0/c;->c(Ljava/lang/Object;)Ll0/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 14
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 18
    iget v7, v1, Lr0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 19
    iput-object v3, v1, Lr0/r;->c:Ll0/c;

    .line 20
    iget v2, v1, Lr0/r;->d:I

    add-int/2addr v2, v8

    .line 21
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 25
    :goto_1
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr0/s;

    invoke-direct {v0, p1, p2}, Lr0/s;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lr0/t;->h(Lsp/e;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 5
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 7
    iget v2, v1, Lr0/r;->d:I

    .line 8
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Ll0/c;->d(Ljava/util/Collection;)Ll0/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 15
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 19
    iget v7, v1, Lr0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lr0/r;->c(Ll0/c;)V

    .line 21
    iget v2, v1, Lr0/r;->d:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 26
    :goto_1
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/t;->b:Lr0/r;

    .line 2
    .line 3
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr0/r;

    .line 12
    .line 13
    iget v0, v0, Lr0/r;->d:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 5
    .line 6
    sget-object v2, Lr0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, p0, v3}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr0/r;

    .line 18
    .line 19
    sget-object v4, Ll0/i;->c:Ll0/i;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lr0/r;->c(Ll0/c;)V

    .line 22
    .line 23
    .line 24
    iget v4, v1, Lr0/r;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v1, Lr0/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit v2

    .line 40
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw v1
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final d()Lr0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->b:Lr0/r;

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

.method public final e(Lr0/c0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/t;->b:Lr0/r;

    .line 7
    .line 8
    iput-object v0, p1, Lr0/c0;->b:Lr0/c0;

    .line 9
    .line 10
    check-cast p1, Lr0/r;

    .line 11
    .line 12
    iput-object p1, p0, Lr0/t;->b:Lr0/r;

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
.end method

.method public final f()Lr0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->b:Lr0/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr0/p;->n(Lr0/c0;Lr0/b0;)Lr0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    return-object v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final h(Lsp/e;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 5
    .line 6
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr0/r;

    .line 15
    .line 16
    iget v2, v1, Lr0/r;->d:I

    .line 17
    .line 18
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ll0/c;->h()Ll0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ll0/f;->h()Ll0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 44
    .line 45
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr0/r;

    .line 57
    .line 58
    iget v7, v1, Lr0/r;->d:I

    .line 59
    .line 60
    if-ne v7, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lr0/r;->c(Ll0/c;)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lr0/r;->d:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 86
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lr0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0/y;-><init>(Lr0/t;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lr0/y;

    invoke-direct {v0, p0, p1}, Lr0/y;-><init>(Lr0/t;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lr0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lr0/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lr0/t;->b:Lr0/r;

    .line 5
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    move-result-object v2

    check-cast v2, Lr0/r;

    .line 7
    iget v3, v2, Lr0/r;->d:I

    .line 8
    iget-object v2, v2, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Ll0/c;->k(I)Ll0/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lr0/t;->b:Lr0/r;

    .line 15
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    move-result-object v2

    check-cast v2, Lr0/r;

    .line 19
    iget v7, v2, Lr0/r;->d:I

    if-ne v7, v3, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Lr0/r;->c(Ll0/c;)V

    .line 21
    iget v3, v2, Lr0/r;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 22
    iput v3, v2, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :goto_3
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 32
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 34
    iget v2, v1, Lr0/r;->d:I

    .line 35
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, p1}, Lep/f;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 39
    invoke-virtual {v1, v3}, Ll0/c;->k(I)Ll0/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    .line 41
    :cond_2
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 43
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    move-result-object v1

    check-cast v1, Lr0/r;

    .line 47
    iget v7, v1, Lr0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 48
    invoke-virtual {v1, v3}, Lr0/r;->c(Ll0/c;)V

    .line 49
    iget v2, v1, Lr0/r;->d:I

    add-int/2addr v2, v8

    .line 50
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5

    .line 52
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit v0

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_3
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 10
    .line 11
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr0/r;

    .line 20
    .line 21
    iget v2, v1, Lr0/r;->d:I

    .line 22
    .line 23
    iget-object v1, v1, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ll0/b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, p1}, Ll0/b;-><init>(ILjava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ll0/c;->i(Ll0/b;)Ll0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, p0, Lr0/t;->b:Lr0/r;

    .line 48
    .line 49
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lr0/r;

    .line 61
    .line 62
    iget v7, v1, Lr0/r;->d:I

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v7, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lr0/r;->c(Ll0/c;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lr0/r;->d:I

    .line 71
    .line 72
    add-int/2addr v2, v8

    .line 73
    iput v2, v1, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 80
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    return v8

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Ll0/b;-><init>(ILjava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr0/t;->h(Lsp/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lr0/t;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lr0/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lr0/t;->b:Lr0/r;

    .line 9
    .line 10
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr0/r;

    .line 19
    .line 20
    iget v3, v2, Lr0/r;->d:I

    .line 21
    .line 22
    iget-object v2, v2, Lr0/r;->c:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Ll0/c;->s(ILjava/lang/Object;)Ll0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, Lr0/t;->b:Lr0/r;

    .line 41
    .line 42
    sget-object v5, Lr0/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lr0/p;->r(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lr0/r;

    .line 54
    .line 55
    iget v7, v2, Lr0/r;->d:I

    .line 56
    .line 57
    if-ne v7, v3, :cond_2

    .line 58
    .line 59
    iput-object v4, v2, Lr0/r;->c:Ll0/c;

    .line 60
    .line 61
    iget v3, v2, Lr0/r;->d:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/2addr v3, v4

    .line 65
    iput v3, v2, Lr0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 72
    invoke-static {v6, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_3
    monitor-exit v1

    .line 84
    throw p1

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    monitor-exit v1

    .line 87
    throw p1
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

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->f()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Ll0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr0/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lr0/d0;-><init>(Lr0/t;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/b;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/b;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
