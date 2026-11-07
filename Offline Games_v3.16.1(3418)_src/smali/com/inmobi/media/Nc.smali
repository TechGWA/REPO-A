.class public final Lcom/inmobi/media/Nc;
.super Lcom/inmobi/media/h;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/bl;
.implements Lcom/inmobi/media/Qo;
.implements Lcom/inmobi/media/rm;


# instance fields
.field public volatile c:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/p1;->e:Ldq/b0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Ldq/b0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/gd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 22
    .line 23
    return-void
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
.method public final a()Lcom/inmobi/media/Bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Pd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Pd;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/Cd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/Ge;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/Ge;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Le;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/Le;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Sc;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Pd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Pd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/Cd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/Ge;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/Ge;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Le;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/Le;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Sc;->a(ID)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/Bj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 25
    instance-of v1, v0, Lcom/inmobi/media/Ih;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ih;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ih;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 23
    instance-of v1, v0, Lcom/inmobi/media/rm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/rm;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/rm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/rm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/rm;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/bl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/bl;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/rm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/rm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/rm;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/rm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/rm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/rm;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/rm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/rm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/rm;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
