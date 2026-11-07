.class public final Lcom/apm/insight/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/p$c;,
        Lcom/apm/insight/runtime/p$a;,
        Lcom/apm/insight/runtime/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/apm/insight/runtime/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/p$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/p$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apm/insight/runtime/p$2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/apm/insight/runtime/p$2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/apm/insight/runtime/p;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/apm/insight/runtime/p$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/apm/insight/runtime/p$b;-><init>(Lcom/apm/insight/runtime/p;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    .line 31
    .line 32
    return-void
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
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/p;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/p;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/p;->b(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/os/Message;J)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    new-instance v3, Lcom/apm/insight/runtime/p$c;

    invoke-direct {v3, p1, p2, p3}, Lcom/apm/insight/runtime/p$c;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    return v1
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/p;->c:Ljava/util/Queue;

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


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/p;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/p;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/p;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/apm/insight/runtime/p;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    return-object v0
.end method
