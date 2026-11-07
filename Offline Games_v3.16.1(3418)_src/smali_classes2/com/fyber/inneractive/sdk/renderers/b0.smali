.class public final Lcom/fyber/inneractive/sdk/renderers/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/c0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b0;->a:Lcom/fyber/inneractive/sdk/renderers/c0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/b0;->a:Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "%sTracking impression"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 32
    .line 33
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
