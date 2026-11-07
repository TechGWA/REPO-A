.class public Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/uef/uef;


# instance fields
.field private final lw:Z

.field private final moa:Landroid/os/MessageQueue;

.field private oa:Lcom/bytedance/sdk/component/cz/ivm;

.field uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

.field private final yo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->lw:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->moa:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->lw:Z

    return p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private uef(Lcom/bytedance/sdk/component/cz/ivm;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Z)Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Lcom/bytedance/sdk/component/cz/ivm;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cz/ivm;->dz()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f45

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dhk;->uef(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cz/ivm;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/cz/ivm;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cz/ivm;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cz/ivm;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->moa:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
.end method


# virtual methods
.method public oa()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa;->moa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->lw:Z

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa;->moa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/cz/ivm;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->lw:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/cz/ivm$yo;->oa:Lcom/bytedance/sdk/component/cz/ivm$yo;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/cz/ivm$yo;->uef:Lcom/bytedance/sdk/component/cz/ivm$yo;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/cz/ivm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cz/ivm$yo;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cz/ivm;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->uef(Lcom/bytedance/sdk/component/cz/ivm;)V

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oyt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oyt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->oa(Lcom/bytedance/sdk/component/cz/ivm;)Lcom/bytedance/sdk/openadsdk/core/oyt;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/widget/uef/uef;)Lcom/bytedance/sdk/openadsdk/core/oyt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/component/cz/ivm;)Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->uef()Lcom/bytedance/sdk/component/adexpress/lw/lw;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->uef(Lcom/bytedance/sdk/component/cz/ivm;Lcom/bytedance/sdk/component/adexpress/lw/oa;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->a_(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public uef()V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->lw:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->uef()Lcom/bytedance/sdk/component/adexpress/lw/lw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->yo(Lcom/bytedance/sdk/component/cz/ivm;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->uef()Lcom/bytedance/sdk/component/adexpress/lw/lw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lw/lw;->moa(Lcom/bytedance/sdk/component/cz/ivm;)V

    .line 24
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;->moa:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/uef/oa;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
