.class public final Lcom/inmobi/media/Df;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/Df;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/Gf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Df;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Df;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkp/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Cf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Cf;

    iget v1, v0, Lcom/inmobi/media/Cf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cf;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Cf;-><init>(Lcom/inmobi/media/Df;Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Cf;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 11
    iget v2, v0, Lcom/inmobi/media/Cf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 12
    sget-object p3, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    .line 13
    sget-object p3, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    if-nez p3, :cond_3

    new-instance p3, Lcom/inmobi/media/Gf;

    invoke-direct {p3, p1}, Lcom/inmobi/media/Gf;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/inmobi/media/Df;->c:Lcom/inmobi/media/Gf;

    .line 14
    :cond_3
    iput v3, v0, Lcom/inmobi/media/Cf;->c:I

    .line 15
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 16
    sget-object p1, Lkq/d;->c:Lkq/d;

    .line 17
    new-instance v2, Lcom/inmobi/media/Ef;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p2, v4}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lip/c;)V

    invoke-static {p1, v2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 19
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/zf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/zf;

    iget v1, v0, Lcom/inmobi/media/zf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Df;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/zf;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/zf;->e:I

    const/4 v3, 0x1

    sget-object v4, Ldp/y;->a:Ldp/y;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/zf;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 3
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v2, v0, Lcom/inmobi/media/zf;->b:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/zf;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Df;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkp/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v4

    .line 8
    :cond_5
    sget-object p1, Lcom/inmobi/media/Df;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    sget-object p1, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 10
    new-instance v2, Lcom/inmobi/media/Af;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/Af;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lip/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-object v4
.end method
