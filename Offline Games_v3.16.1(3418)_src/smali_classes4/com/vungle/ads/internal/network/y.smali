.class public final Lcom/vungle/ads/internal/network/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/w;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/w;

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


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/w;

    invoke-interface {p1}, Lcom/vungle/ads/internal/w;->onSuccess()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/w;

    invoke-interface {p1}, Lcom/vungle/ads/internal/w;->a()V

    return-void
.end method
