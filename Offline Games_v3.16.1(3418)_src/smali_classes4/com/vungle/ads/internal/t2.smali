.class public final Lcom/vungle/ads/internal/t2;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/w2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/t2;->a:Lcom/vungle/ads/internal/w2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->a:Lcom/vungle/ads/internal/w2;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/SdkNotInitialized;

    .line 4
    .line 5
    const-string v2, "Network permissions not granted"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/w2;->a(Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
