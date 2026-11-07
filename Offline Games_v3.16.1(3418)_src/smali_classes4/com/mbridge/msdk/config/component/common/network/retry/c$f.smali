.class Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/common/network/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;

    .line 16
    .line 17
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c$f;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const-wide/16 v3, 0xa

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    return-void
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
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

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
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method
