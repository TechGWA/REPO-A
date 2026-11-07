.class public final Lcom/fyber/inneractive/sdk/web/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const-string v1, "%sonLoadTimeout after %d msec"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
