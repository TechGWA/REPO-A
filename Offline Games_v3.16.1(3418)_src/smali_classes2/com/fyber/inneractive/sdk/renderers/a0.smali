.class public final Lcom/fyber/inneractive/sdk/renderers/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/controller/c;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/c0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->a:Lcom/fyber/inneractive/sdk/renderers/c0;

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
.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->a:Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "%sTracking impression"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/c0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
