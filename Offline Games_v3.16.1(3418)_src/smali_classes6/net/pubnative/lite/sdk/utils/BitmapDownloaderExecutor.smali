.class public Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v5, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
.end method

.method public static declared-synchronized getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.end method
