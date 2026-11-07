.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Lsp/a;Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)Ldp/y;
    .locals 0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/inmobi/media/N0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p0}, Lcom/inmobi/media/Vg;->onError(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)V
    .locals 2

    .line 2
    new-instance v0, Lle/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;Ljava/lang/Long;Lsp/a;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;Ljava/lang/Long;Lsp/a;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/F0;->a:Ldp/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v2, 0x1

    invoke-direct {p2, p3, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p0, Lcom/inmobi/media/F0;->e:Ldq/b0;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Ldq/n0;->a:Lkq/e;

    .line 7
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lip/a;->plus(Lip/h;)Lip/h;

    move-result-object p0

    invoke-static {p0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/inmobi/media/F0;->e:Ldq/b0;

    .line 9
    :cond_1
    new-instance p1, Lcom/inmobi/media/E0;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/E0;-><init>(JLsp/a;Lip/c;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
