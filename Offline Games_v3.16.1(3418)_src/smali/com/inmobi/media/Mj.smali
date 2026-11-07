.class public final Lcom/inmobi/media/Mj;
.super Lcom/inmobi/media/b4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/y9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/b4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Mj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/y9;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "toString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Static-Companion-"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Mj;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method public static final a(Lcom/inmobi/media/Mj;Ljava/lang/String;Lcom/inmobi/media/bk;Lkp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/Jj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Jj;

    iget v1, v0, Lcom/inmobi/media/Jj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Jj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Jj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Jj;-><init>(Lcom/inmobi/media/Mj;Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Jj;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/Jj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iget-object p1, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Ldq/n0;->a:Lkq/e;

    .line 5
    sget-object p3, Liq/n;->a:Leq/d;

    .line 6
    new-instance v2, Lcom/inmobi/media/Lj;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Lj;-><init>(Lcom/inmobi/media/Mj;Lip/c;)V

    iput-object p1, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iput v4, v0, Lcom/inmobi/media/Jj;->e:I

    invoke-static {p3, v2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 7
    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 8
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 9
    sget-object p1, Lkq/d;->c:Lkq/d;

    .line 10
    new-instance v6, Lcom/inmobi/media/Kj;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Kj;-><init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/Mj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lip/c;)V

    iput-object v5, v0, Lcom/inmobi/media/Jj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/Jj;->b:Lcom/inmobi/media/bk;

    iput v3, v0, Lcom/inmobi/media/Jj;->e:I

    invoke-static {p1, v6, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 11
    :cond_5
    :goto_3
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Qi;Lcom/inmobi/media/R3;)Ljava/lang/Object;
    .locals 3

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/Qi;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 15
    sget-object v0, Liq/n;->a:Leq/d;

    .line 16
    new-instance v1, Lcom/inmobi/media/Ij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Qi;Lip/c;)V

    invoke-static {v0, v1, p2}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/inmobi/media/pc;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/pc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
