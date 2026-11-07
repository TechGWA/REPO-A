.class public final Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/b;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput p2, p0, Lae/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lae/b;->c:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lae/b;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lae/b;->b:I

    .line 4
    .line 5
    iget-wide v4, p0, Lae/b;->c:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(I)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v0, v7, v8

    .line 30
    .line 31
    aput-object v3, v7, v2

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    new-instance v0, Lae/a;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lae/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
.end method
