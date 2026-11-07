.class public final Lr0/b;
.super Lr0/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(ILr0/m;)V
    .locals 5

    .line 1
    sget-object v0, Lr0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr0/p;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lep/o;->n1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsp/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ld0/g;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v1, v4}, Ld0/g;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_1
    monitor-exit v0

    .line 40
    invoke-direct {p0, p1, p2, v3, v2}, Lr0/c;-><init>(ILr0/m;Lsp/e;Lsp/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lr0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr0/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lr0/p;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lr0/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Lr0/h;)V
    .locals 0

    .line 1
    invoke-static {}, Lr0/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
.end method

.method public final k(Lr0/h;)V
    .locals 0

    .line 1
    invoke-static {}, Lr0/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lr0/p;->a()V

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

.method public final r(Lsp/e;)Lr0/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/y;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr0/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lr0/o;-><init>(ILsp/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lr0/p;->f(Lsp/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lr0/h;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t()Lr0/u;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final z(Lsp/e;Lsp/e;)Lr0/c;
    .locals 2

    .line 1
    new-instance v0, Lr0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr0/a;-><init>(Lsp/e;Lsp/e;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr0/o;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lr0/o;-><init>(ILsp/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr0/p;->f(Lsp/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr0/h;

    .line 18
    .line 19
    check-cast p1, Lr0/c;

    .line 20
    .line 21
    return-object p1
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
