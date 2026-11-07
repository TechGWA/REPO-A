.class public final Lcom/fyber/inneractive/sdk/web/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

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
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalStoreWebpageController: onCancelError: onReconnectSuccess"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 10
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InternalStoreWebpageController: onCancelError: onReconnectFailed: error: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
