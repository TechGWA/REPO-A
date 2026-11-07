.class public final Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;
.super Lcom/zmaticoo/sdk/base/common/webview/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:Lcom/zmaticoo/sdk/base/common/mraid/v2/p0;

.field public h:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

.field public i:Z

.field public final j:Z

.field public final k:Lcom/zmaticoo/sdk/base/common/mraid/v2/q0;


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
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->g:Lcom/zmaticoo/sdk/base/common/mraid/v2/p0;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->j:Z

    .line 8
    .line 9
    new-instance p1, Lcom/zmaticoo/sdk/base/common/mraid/v2/q0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/q0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->k:Lcom/zmaticoo/sdk/base/common/mraid/v2/q0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/webview/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "searchBoxJavaBridge_"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/zmaticoo/sdk/base/common/mraid/v2/n0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/n0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v1, "{MRAID_JS}"

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "<script>"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</script>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mraidJs is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    const-string p1, ""

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 13
    new-instance v1, Lnh/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/base/common/webview/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "MASTMRAIDWebView"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 46
    .line 47
    const-string v3, "MraidWebView webViewFreeze error="

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 62
    .line 63
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/o0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/executor/j;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->i:Z

    .line 77
    .line 78
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/webview/n;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    .line 7
    :catchall_1
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
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->getWebViewClient()Lcom/zmaticoo/sdk/base/common/webview/o;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Lcom/zmaticoo/sdk/base/common/webview/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->k:Lcom/zmaticoo/sdk/base/common/mraid/v2/q0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/base/common/webview/n;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->g:Lcom/zmaticoo/sdk/base/common/mraid/v2/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->h:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/t0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/t0;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/u0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u0;->h:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    .line 22
    .line 23
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/m;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/m;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/event/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setHandler(Lcom/zmaticoo/sdk/base/common/mraid/v2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->g:Lcom/zmaticoo/sdk/base/common/mraid/v2/p0;

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
