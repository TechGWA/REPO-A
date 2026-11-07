.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private synthetic a(Lcom/applovin/impl/e3;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->u0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting ad failover from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0, p2}, Lcom/applovin/impl/adview/t;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/e3;->j(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->A0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxAdListener.onAdLoaded(ad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 11
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdHidden(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 29
    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p3, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 37
    invoke-static {v0, v1, p3, p2}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 p3, 0x1

    invoke-static {p2, p1, p4, p3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 20
    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

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
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "MaxAdListener.onAdClicked(ad="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "), listener="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/applovin/impl/e3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Ad failover failed from: "

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "details"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "source"

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/applovin/impl/f2;->C0:Lcom/applovin/impl/f2;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 113
    .line 114
    sget-object v8, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/mediation/ads/h;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/e3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Ad failover succeeded from: "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5, v3, v1}, Lcom/applovin/impl/adview/t;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "details"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "source"

    .line 71
    .line 72
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/applovin/impl/f2;->B0:Lcom/applovin/impl/f2;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0, v1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    sget-object v2, Lcom/applovin/impl/t3;->B8:Lcom/applovin/impl/z4;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lcom/applovin/impl/u6;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 137
    .line 138
    new-instance v4, Lcom/applovin/impl/mediation/ads/i;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v4, v5, p0, v0}, Lcom/applovin/impl/mediation/ads/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ReportAdHiddenCallbackNotCalled"

    .line 145
    .line 146
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v3, v1

    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 176
    .line 177
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "MaxAdListener.onAdDisplayed(ad="

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "), listener="

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 207
    .line 208
    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/adview/t;->x(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 16
    .line 17
    new-instance v2, Lcom/applovin/impl/mediation/ads/i;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lcom/applovin/impl/mediation/ads/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 9
    .line 10
    new-instance v2, Lae/i;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

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
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/e3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/applovin/impl/e3;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "expired_ad_ad_unit_id"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "MaxAdListener.onExpiredAdReloaded(expiredAd="

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ", newAd="

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "), listener="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 140
    .line 141
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 142
    .line 143
    new-instance v3, Lae/i;

    .line 144
    .line 145
    const/16 v4, 0x12

    .line 146
    .line 147
    invoke-direct {v3, p0, v0, p1, v4}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "MaxAdRequestListener.onAdRequestStarted(adUnitId="

    .line 18
    .line 19
    const-string v3, "), listener="

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "), listener="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
