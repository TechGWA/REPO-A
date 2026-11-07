.class public final Lcom/fyber/inneractive/sdk/activities/f;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

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
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    .line 3
    const-string v1, "Page is Loading..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 9
    .line 10
    mul-int/lit8 v1, p2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
