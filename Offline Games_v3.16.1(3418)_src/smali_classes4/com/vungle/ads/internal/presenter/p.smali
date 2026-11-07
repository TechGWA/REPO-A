.class public final Lcom/vungle/ads/internal/presenter/p;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/p;->a:Landroid/content/Context;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/v1;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/ServiceLocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/vungle/ads/internal/signals/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
