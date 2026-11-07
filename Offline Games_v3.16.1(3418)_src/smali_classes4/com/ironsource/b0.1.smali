.class public final Lcom/ironsource/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/tc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/tc;)V
    .locals 1
    .param p1    # Lcom/ironsource/tc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkLoadApi"

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
    iput-object p1, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/tc;

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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/tc;

    invoke-interface {v0}, Lcom/ironsource/tc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ironsource/J9;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/ironsource/J9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/J9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/tc;

    new-instance v0, Lcom/ironsource/vc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/ironsource/vc;-><init>(Lcom/ironsource/k2;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1, v0}, Lcom/ironsource/tc;->a(Lcom/ironsource/J9;Lcom/ironsource/vc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/J9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load ad with identifier: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed. error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1000: loadAd failed: "

    .line 8
    invoke-static {v0, p2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/J9;->b()Lcom/ironsource/Gc;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/ironsource/Y5;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/J9;->b()Lcom/ironsource/Gc;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.FullScreenAdInstanceListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/Y5;

    invoke-virtual {p1, p2}, Lcom/ironsource/Y5;->onInterstitialLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/ironsource/Ic;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/J9;->b()Lcom/ironsource/Gc;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.OnBannerListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/Ic;

    invoke-virtual {p1, p2}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
