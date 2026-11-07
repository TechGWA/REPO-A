.class public abstract Lcom/inmobi/media/fc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldq/b0;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/M9;

    .line 2
    .line 3
    const-string v1, "LogSingle"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newSingleThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldq/z0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inmobi/media/fc;->a:Ldq/b0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/fc;->b:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/fc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
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
