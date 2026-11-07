.class public final Lcom/vungle/ads/internal/ui/o;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/vungle/ads/internal/ui/view/p;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/p;

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
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    const-string p2, "webView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/ui/n;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ui/n;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VungleWebClient"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lsp/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/p;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/r;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
