.class public final Lcom/fyber/inneractive/sdk/renderers/z;
.super Lcom/fyber/inneractive/sdk/renderers/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/c0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 11
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/c0;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/r0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 13
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
