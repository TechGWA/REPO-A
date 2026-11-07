.class public abstract Lcom/zmaticoo/sdk/base/common/webview/o;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/webview/o;->a:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/zmaticoo/sdk/base/common/webview/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogE(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/webview/o;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 5
    :cond_0
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/webview/o;->a:J

    .line 6
    instance-of v0, p1, Lcom/zmaticoo/sdk/base/common/webview/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/base/common/webview/n;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/webview/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/base/common/webview/o;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAuto()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    const-wide/16 p2, -0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/base/common/webview/n;->setViewTouchTimestamp(J)V

    :cond_4
    return v1
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "onRenderProcessGone hashCode="

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogW(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "BaseWebViewClient shouldOverrideUrlLoading url = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

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
