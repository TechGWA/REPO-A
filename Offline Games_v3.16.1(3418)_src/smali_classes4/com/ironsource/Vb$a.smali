.class final Lcom/ironsource/Vb$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Vb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Vb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Vb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final a(Ljava/lang/Throwable;Lcom/ironsource/Vb;)V
    .locals 2

    const-string v0, "$t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "destroyNativeAd - exception = "

    .line 9
    invoke-static {v0, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, p0}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lcom/ironsource/Vb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Vb$a;->a(Ljava/lang/Throwable;Lcom/ironsource/Vb;)V

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
    .line 50
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    invoke-virtual {v0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    invoke-virtual {v0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v1, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    iget-object v1, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    const-string v2, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {v1, v2}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    invoke-virtual {v1}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Vb$a;->a:Lcom/ironsource/Vb;

    new-instance v3, Lcom/ironsource/ji;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Vb$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    return-object v0
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
.end method
