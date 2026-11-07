.class public Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;
.super Lcom/bytedance/sdk/component/oa/uef/moa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private moa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private oa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oa/uef/oa;",
            ">;"
        }
    .end annotation
.end field

.field private uef:Ljava/util/concurrent/ExecutorService;

.field private yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oa/uef/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oa/uef/moa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->oa:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->yo:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->moa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->uef:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm$1;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm$1;-><init>(Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->uef:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_0
    return-void
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


# virtual methods
.method public moa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oa/uef/oa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->yo:Ljava/util/List;

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

.method public oa()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->uef:Ljava/util/concurrent/ExecutorService;

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

.method public uef()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->moa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public uef(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->moa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public yo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oa/uef/oa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->oa:Ljava/util/List;

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
