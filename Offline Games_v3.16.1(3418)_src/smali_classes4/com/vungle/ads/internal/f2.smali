.class public final Lcom/vungle/ads/internal/f2;
.super Lcom/vungle/ads/internal/w1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/f2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/w1;-><init>()V

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
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/f2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/vungle/ads/internal/platform/f;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vungle/ads/internal/platform/f;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vungle/ads/internal/f2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 16
    .line 17
    const-class v4, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method
