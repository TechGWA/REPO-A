.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Autoclick is triggered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 18
    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Lcom/fyber/inneractive/sdk/util/g1;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Autoclick is aborted - app in background"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
