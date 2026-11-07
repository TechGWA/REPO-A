.class public final Lcom/fyber/inneractive/sdk/config/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/d0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
