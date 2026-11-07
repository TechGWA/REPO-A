.class public abstract Lcom/zmaticoo/sdk/base/common/executor/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/lang/Object;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/executor/b;

    .line 2
    .line 3
    const-string v1, "maticoo-light"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/zmaticoo/sdk/base/common/executor/b;

    .line 15
    .line 16
    const-string v1, "maticoo-recovery"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/zmaticoo/sdk/base/common/executor/h;->h:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static a(III)V
    .locals 9

    .line 28
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/zmaticoo/sdk/base/common/executor/b;

    const-string p2, "maticoo-component"

    invoke-direct {v8, p2}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcom/zmaticoo/sdk/base/common/executor/c;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/base/common/executor/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/download/internal/c;)V
    .locals 5

    .line 40
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mIOExecutor is null"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Lcom/zmaticoo/sdk/base/common/executor/m;Z)V

    .line 43
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 44
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "submitIO-Runnable no init"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "submitIO-Runnable"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIOExecutor error"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/executor/k;Ljava/lang/String;)V
    .locals 6

    .line 48
    const-string p1, "mComponentExecutor error"

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v3, :cond_0

    .line 49
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "mComponentExecutor is null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Lcom/zmaticoo/sdk/base/common/executor/m;Z)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v3, :cond_1

    .line 52
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "executeComponent no init"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 54
    sget-object v3, Lcom/zmaticoo/sdk/base/common/executor/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v4, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 55
    :cond_2
    :try_start_1
    new-instance v3, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v3, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/executor/g;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v3

    .line 56
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 57
    :goto_1
    new-instance v4, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v4, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/executor/g;->run()V

    .line 58
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/executor/m;Z)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/executor/h;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/h;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/zmaticoo/sdk/base/common/executor/h;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    if-nez p0, :cond_a

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-wide v4, Lcom/zmaticoo/sdk/base/common/executor/l;->a:J

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/f;->b(Landroid/content/Context;)I

    move-result p0

    int-to-long v4, p0

    sput-wide v4, Lcom/zmaticoo/sdk/base/common/executor/l;->a:J

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9
    sget-wide v4, Lcom/zmaticoo/sdk/base/common/executor/l;->a:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x708

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0xc00

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x1000

    cmp-long v2, v4, v2

    if-gtz v2, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x1800

    cmp-long v0, v4, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x2000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x3000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    const/16 v0, 0xc

    :goto_1
    add-int v5, p0, v0

    mul-int/lit8 v3, v5, 0x2

    .line 10
    new-instance v2, Lcom/zmaticoo/sdk/base/common/executor/m;

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x200

    const/16 v9, 0x8

    const/16 v10, 0x100

    const/16 v4, 0x8

    invoke-direct/range {v2 .. v10}, Lcom/zmaticoo/sdk/base/common/executor/m;-><init>(IIIIIIII)V

    move-object p0, v2

    :cond_a
    if-eqz p1, :cond_b

    .line 11
    iget p1, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->g:I

    .line 12
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->h:I

    .line 13
    invoke-static {p1, p1, v0}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(III)V

    .line 14
    :cond_b
    iget p1, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->a:I

    .line 15
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->d:I

    .line 16
    invoke-static {p1, p1, v0}, Lcom/zmaticoo/sdk/base/common/executor/h;->b(III)V

    .line 17
    iget v3, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->b:I

    .line 18
    iget p1, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->e:I

    .line 19
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/zmaticoo/sdk/base/common/executor/b;

    const-string p1, "maticoo-work"

    invoke-direct {v9, p1}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/zmaticoo/sdk/base/common/executor/e;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/base/common/executor/e;-><init>()V

    const-wide/16 v5, 0x3c

    move v4, v3

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/zmaticoo/sdk/base/common/executor/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object p1, Lcom/zmaticoo/sdk/base/common/executor/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    iget p1, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->c:I

    .line 23
    iget p0, p0, Lcom/zmaticoo/sdk/base/common/executor/m;->f:I

    .line 24
    invoke-static {p1, p1, p0}, Lcom/zmaticoo/sdk/base/common/executor/h;->c(III)V

    .line 25
    sput-boolean v0, Lcom/zmaticoo/sdk/base/common/executor/h;->h:Z

    .line 26
    monitor-exit v1

    return-void

    .line 27
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 5

    .line 32
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mIOExecutor is null"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Lcom/zmaticoo/sdk/base/common/executor/m;Z)V

    .line 35
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 36
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "executeIO no init"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "executeIO"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception p0

    .line 39
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIOExecutor error"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/executor/g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p1

    .line 62
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mLightExecutor error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v3
.end method

.method public static b(III)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/zmaticoo/sdk/base/common/executor/b;

    const-string p2, "maticoo-core-req"

    invoke-direct {v7, p2}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcom/zmaticoo/sdk/base/common/executor/d;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/base/common/executor/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/executor/h;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/zmaticoo/sdk/base/common/executor/g;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/base/common/executor/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mRecoveryExecutor error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(III)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/zmaticoo/sdk/base/common/executor/b;

    .line 11
    .line 12
    const-string p2, "maticoo-io"

    .line 13
    .line 14
    invoke-direct {v7, p2}, Lcom/zmaticoo/sdk/base/common/executor/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/zmaticoo/sdk/base/common/executor/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance p1, Lcom/zmaticoo/sdk/base/common/executor/f;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/zmaticoo/sdk/base/common/executor/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
