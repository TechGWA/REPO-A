.class public final Lcom/inmobi/media/c;
.super Lcom/inmobi/media/B5;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:J

.field public final c:Lsp/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Ldq/b0;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/C5;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/inmobi/media/B5;-><init>(Lcom/inmobi/media/C5;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/inmobi/media/c;->b:J

    .line 10
    .line 11
    new-instance p1, Lcom/moloco/sdk/internal/b;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p3}, Lcom/moloco/sdk/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/c;->c:Lsp/a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final a(Lcom/inmobi/media/c;Lcom/inmobi/media/A5;)Ldp/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/inmobi/media/wo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/inmobi/media/wo;-><init>([Ljava/lang/StackTraceElement;)V

    check-cast p1, Lcom/inmobi/media/C5;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/C5;->a(Lcom/inmobi/media/ba;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/inmobi/media/M9;

    .line 13
    const-string v1, "ANRWatchDog"

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ldq/z0;

    invoke-direct {v1, v0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/c;->g:Ldq/b0;

    .line 18
    iget-wide v5, p0, Lcom/inmobi/media/c;->b:J

    new-instance v7, Lcom/inmobi/media/b;

    iget-object v0, p0, Lcom/inmobi/media/c;->c:Lsp/a;

    invoke-direct {v7, v0}, Lcom/inmobi/media/b;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/N3;->a(Ldq/b0;JJLsp/e;)Ldq/g1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/c;->g:Ldq/b0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Ldq/b0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
