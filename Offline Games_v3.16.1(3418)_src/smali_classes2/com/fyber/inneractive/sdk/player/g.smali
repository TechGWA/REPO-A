.class public final Lcom/fyber/inneractive/sdk/player/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "player progress monitor: run started"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v5, v1

    .line 32
    .line 33
    const-string v3, "run: 2 seconds passed? played for %d since last play started"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x7d0

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "run: setting played 2 seconds flag"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void
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
