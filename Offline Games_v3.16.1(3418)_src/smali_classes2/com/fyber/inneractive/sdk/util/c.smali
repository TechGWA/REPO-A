.class public final Lcom/fyber/inneractive/sdk/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/util/d;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/util/d;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "AsyncTaskExecutor : execute(): Unable to execute the null task: %s"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "AsyncTaskExecutor : execute(): Unable to execute the task: %s"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
