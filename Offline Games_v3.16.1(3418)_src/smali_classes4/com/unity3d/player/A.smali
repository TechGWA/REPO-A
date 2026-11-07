.class final Lcom/unity3d/player/A;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic a:Lcom/unity3d/player/NetworkConnectivityNougat;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/NetworkConnectivityNougat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/NetworkConnectivityNougat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

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
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/NetworkConnectivityNougat;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lcom/unity3d/player/NetworkConnectivityNougat;->c(Lcom/unity3d/player/NetworkConnectivityNougat;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/NetworkConnectivityNougat;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0
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

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/NetworkConnectivityNougat;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/unity3d/player/NetworkConnectivityNougat;->c(Lcom/unity3d/player/NetworkConnectivityNougat;I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/NetworkConnectivityNougat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/player/NetworkConnectivityNougat;->c(Lcom/unity3d/player/NetworkConnectivityNougat;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
