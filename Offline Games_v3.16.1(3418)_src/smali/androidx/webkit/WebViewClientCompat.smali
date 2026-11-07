.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lt6/k;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, v0, Lt6/k;->a:Landroid/webkit/WebResourceError;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls6/f;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt6/k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lvr/a;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lt6/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls6/f;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ls6/f;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, La/a;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 10
    invoke-static {v0}, La/a;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p3}, Ls6/f;->b()I

    move-result v0

    invoke-virtual {p3}, Ls6/f;->a()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lt6/h;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, v0, Lt6/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILs6/d;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt6/h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, p4}, Lvr/a;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p4, v0, Lt6/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILs6/d;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILs6/d;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ls6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, La/a;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    check-cast p4, Lt6/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lt6/n;->c:Lt6/b;

    .line 12
    invoke-virtual {p1}, Lt6/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p4, Lt6/h;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lt6/o;->a:Lni/a0;

    .line 15
    iget-object p2, p4, Lt6/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 16
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lni/a0;->c:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 18
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcc/a;->a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p1

    .line 19
    iput-object p1, p4, Lt6/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 20
    :cond_0
    iget-object p1, p4, Lt6/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 21
    invoke-static {p1}, Lcc/a;->f(Landroid/webkit/SafeBrowsingResponse;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lt6/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p4, Lt6/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez p1, :cond_2

    .line 24
    sget-object p1, Lt6/o;->a:Lni/a0;

    .line 25
    iget-object p2, p4, Lt6/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    iget-object p1, p1, Lni/a0;->c:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 27
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 28
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p1}, Lvr/a;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p4, Lt6/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 29
    :cond_2
    iget-object p1, p4, Lt6/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 31
    :cond_3
    invoke-static {}, Lt6/n;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 32
    :cond_4
    invoke-static {}, Lt6/n;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method
