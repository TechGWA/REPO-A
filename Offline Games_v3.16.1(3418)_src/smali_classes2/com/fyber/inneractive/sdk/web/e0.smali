.class public final Lcom/fyber/inneractive/sdk/web/e0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->b:I

    .line 8
    .line 9
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "%sunregister screen broadcast receiver called"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "%sunregistering broadcast receiver"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const-string v0, "IAmraidWebViewControllerBase: OrientationBroadcastReceiver: unregister: exception: %s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/fyber/inneractive/sdk/web/e0;->b:I

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
