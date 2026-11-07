.class public final Lcom/vungle/ads/internal/d2;
.super Lcom/vungle/ads/internal/w1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/d2;->b:Lcom/vungle/ads/internal/ServiceLocator;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/d2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vungle/ads/internal/util/PathProvider;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/vungle/ads/internal/task/p;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
