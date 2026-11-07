.class public Lcom/amazon/aps/shared/util/ApsAsyncUtil;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;,
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil; = null

.field private static final TAG:Ljava/lang/String; = "ApsAsyncUtil"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic b(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

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
.end method

.method public static synthetic c(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

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
.end method

.method public static synthetic d(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

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
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static bridge synthetic f(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static bridge synthetic g(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

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
.end method

.method public static getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method private static synthetic lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Error running the thread"

    .line 22
    .line 23
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p0
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
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lae/i;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v1, v3}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Error running the thread"

    .line 36
    .line 37
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lae/i;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1, v3}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lae/i;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v1, v4}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/amazon/aps/shared/util/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/amazon/aps/shared/util/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method


# virtual methods
.method public declared-synchronized runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/amazon/aps/shared/util/a;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v1}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Error running the thread"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
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
.end method

.method public declared-synchronized runAsyncAndCallbackOnUiThread(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-boolean v1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/amazon/aps/shared/util/a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Error running the thread"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public runOnUiThreadAndAsyncCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/amazon/aps/shared/util/a;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Error running the thread"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
