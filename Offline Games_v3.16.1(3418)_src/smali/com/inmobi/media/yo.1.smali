.class public final Lcom/inmobi/media/yo;
.super Lcom/inmobi/media/S0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/inmobi/media/Ze;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ze;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "networkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/y9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/Ze;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lsp/e;)Ldp/y;
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    .line 9
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;Lsp/e;)V

    .line 10
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/xo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/xo;

    iget v1, v0, Lcom/inmobi/media/xo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xo;

    check-cast p1, Lkp/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/yo;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/xo;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/xo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    iget-object v2, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/Ze;

    iput v3, v0, Lcom/inmobi/media/xo;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Ze;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/bf;

    .line 4
    sget-object v0, Lcom/inmobi/media/gf;->a:Lyp/g;

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Ltr/i;

    move-result-object p1

    sget-object v0, Laq/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ltr/i;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
