.class public abstract Lcom/inmobi/media/Ug;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Lcom/inmobi/media/Rg;Lsp/e;)V
    .locals 3

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 23
    .line 24
    new-instance v2, Lcom/inmobi/media/Tg;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Tg;-><init>(Lsp/e;Lip/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v1, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Landroidx/fragment/app/j;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Lcom/inmobi/media/L9;->d:Ldq/b0;

    .line 40
    .line 41
    new-instance v2, Lcom/inmobi/media/Sg;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Sg;-><init>(Lsp/e;Lip/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v1, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
