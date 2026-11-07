.class public abstract Lcom/inmobi/media/X4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Ldq/b0;)Ldq/b0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ldq/b0;->getCoroutineContext()Lip/h;

    move-result-object v0

    invoke-interface {p0}, Ldq/b0;->getCoroutineContext()Lip/h;

    move-result-object p0

    sget-object v1, Ldq/f1;->b:Ldq/f1;

    invoke-interface {p0, v1}, Lip/h;->get(Lip/g;)Lip/f;

    move-result-object p0

    check-cast p0, Ldq/g1;

    .line 2
    new-instance v1, Ldq/i1;

    invoke-direct {v1, p0}, Ldq/i1;-><init>(Ldq/g1;)V

    .line 3
    invoke-interface {v0, v1}, Lip/h;->plus(Lip/h;)Lip/h;

    move-result-object p0

    invoke-static {p0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldq/b0;Ldq/z;)Ldq/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ldq/b0;->getCoroutineContext()Lip/h;

    move-result-object p0

    sget-object v0, Ldq/f1;->b:Ldq/f1;

    invoke-interface {p0, v0}, Lip/h;->get(Lip/g;)Lip/f;

    move-result-object p0

    check-cast p0, Ldq/g1;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ldq/b2;

    .line 6
    invoke-direct {v0, p0}, Ldq/i1;-><init>(Ldq/g1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object v0

    .line 8
    :goto_0
    sget-object p0, Ldq/n0;->a:Lkq/e;

    .line 9
    sget-object p0, Liq/n;->a:Leq/d;

    .line 10
    iget-object p0, p0, Leq/d;->f:Leq/d;

    .line 11
    invoke-static {v0, p0}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lip/h;->plus(Lip/h;)Lip/h;

    move-result-object p0

    invoke-static {p0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldq/b0;Lsp/g;)Ldq/g1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 14
    sget-object v0, Liq/n;->a:Leq/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v0, v1, p1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldq/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ldq/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/inmobi/media/W4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/W4;-><init>(Lgq/u0;Lcom/inmobi/media/oc;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/g1;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
