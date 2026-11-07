.class public final Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Qo;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Rc;

.field public final b:Lcom/inmobi/media/Wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/Wc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/inmobi/media/Wc;-><init>(Lcom/inmobi/media/Rc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wc;->a(Lip/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/a;->b:Ljp/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Po;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Po;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/He;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/He;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "NativeRenderedState"

    const-string v3, "takeAction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ie;->p:Ldp/e;

    .line 7
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wd;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/wd;->b()V

    :cond_2
    return-void
.end method
