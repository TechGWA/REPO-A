.class public final Lcom/moloco/sdk/internal/services/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/r;

    .line 12
    .line 13
    return-void
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
.method public final a()Laj/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/b;->e:Lcom/moloco/sdk/internal/services/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/moloco/sdk/internal/services/b;->f:Lcom/moloco/sdk/internal/services/b;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/internal/services/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/r;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/a0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-object v0
.end method
