.class public final Lcom/mbridge/msdk/foundation/tools/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field static b:Lcom/mbridge/msdk/foundation/tools/FastKV$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$c;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/mbridge/msdk/foundation/tools/c0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/mbridge/msdk/foundation/tools/c0$b;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/c0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    return-object v0
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
.end method
