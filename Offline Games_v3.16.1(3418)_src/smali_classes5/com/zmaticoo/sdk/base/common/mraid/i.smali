.class public final Lcom/zmaticoo/sdk/base/common/mraid/i;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/k;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i;->a:Lcom/zmaticoo/sdk/base/common/mraid/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/i;->a:Lcom/zmaticoo/sdk/base/common/mraid/k;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/mraid/k;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/i;->a:Lcom/zmaticoo/sdk/base/common/mraid/k;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/mraid/k;->d:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

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
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i;->a:Lcom/zmaticoo/sdk/base/common/mraid/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i;->a:Lcom/zmaticoo/sdk/base/common/mraid/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
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
