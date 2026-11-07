.class public final Lcom/zmaticoo/sdk/base/common/mraid/d1;
.super Lcom/zmaticoo/sdk/base/common/webview/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public g:Lcom/zmaticoo/sdk/base/common/mraid/b1;

.field public h:Z

.field public i:Lcom/zmaticoo/sdk/base/common/mraid/b;

.field public j:Z

.field public final k:Z

.field public final l:Lcom/zmaticoo/sdk/base/common/mraid/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/base/common/webview/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->g:Lcom/zmaticoo/sdk/base/common/mraid/b1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->h:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->k:Z

    .line 11
    .line 12
    new-instance p2, Lcom/zmaticoo/sdk/base/common/mraid/c1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/zmaticoo/sdk/base/common/mraid/c1;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/d1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->l:Lcom/zmaticoo/sdk/base/common/mraid/c1;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/base/common/webview/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "searchBoxJavaBridge_"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/zmaticoo/sdk/base/common/mraid/z0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/z0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/d1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "javascript:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 8
    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/a1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/a1;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/d1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "manifest=\"\""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "(?m)^//.*(?=\\n)"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/Formatter;

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    const-string v0, "<html %s><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style><script>%s</script></head><body>%s</body></html>"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    .line 85
    .line 86
    .line 87
    const-string p1, "mraid.js"

    .line 88
    .line 89
    const-string v1, "http://localhost/mraid.js"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "mraidJs is null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MASTMRAIDWebView"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/webview/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/zmaticoo/sdk/base/common/webview/n;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->j:Z

    .line 42
    .line 43
    return-void
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
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->getWebViewClient()Lcom/zmaticoo/sdk/base/common/webview/o;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Lcom/zmaticoo/sdk/base/common/webview/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->l:Lcom/zmaticoo/sdk/base/common/mraid/c1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/base/common/webview/n;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->g:Lcom/zmaticoo/sdk/base/common/mraid/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->i:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/s0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/s0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public setHandler(Lcom/zmaticoo/sdk/base/common/mraid/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/d1;->g:Lcom/zmaticoo/sdk/base/common/mraid/b1;

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
