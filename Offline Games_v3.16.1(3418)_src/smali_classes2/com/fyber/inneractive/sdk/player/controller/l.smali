.class public final Lcom/fyber/inneractive/sdk/player/controller/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:I

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
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 20
    .line 21
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const-string v1, "%sonPlayerProgress callback threw an exception!"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
