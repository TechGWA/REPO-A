.class public Lcom/ironsource/T7;
.super Lcom/ironsource/V7$a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/V7$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/V7$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/V7$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/V7$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/T7$e;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/T7$f;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/T7$b;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/T7$c;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/T7$a;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V7$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/T7$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/T7$d;-><init>(Lcom/ironsource/T7;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
