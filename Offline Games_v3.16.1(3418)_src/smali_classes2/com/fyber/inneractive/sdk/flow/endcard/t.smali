.class public final Lcom/fyber/inneractive/sdk/flow/endcard/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    return-void
.end method
