.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;
.super Lcom/fyber/inneractive/sdk/web/m;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
