.class public final Lcom/fyber/inneractive/sdk/config/y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
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
.end method
