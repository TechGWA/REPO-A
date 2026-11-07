.class final Lcom/unity3d/player/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;

.field private b:Landroid/content/Context;

.field private c:Lcom/unity3d/player/h1;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/unity3d/player/a1;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/unity3d/player/i1;->g:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/unity3d/player/i1;->h:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/unity3d/player/i1;->i:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 34
    .line 35
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/i1;)Lcom/unity3d/player/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->c:Lcom/unity3d/player/h1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/unity3d/player/i1;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

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

.method public static bridge synthetic e(Lcom/unity3d/player/i1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

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

.method public static bridge synthetic f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

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

.method public static bridge synthetic g(Lcom/unity3d/player/i1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/i1;->i:Z

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic h(Lcom/unity3d/player/i1;Lcom/unity3d/player/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    .line 2
    .line 3
    return-void
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
.end method

.method public static bridge synthetic i(Lcom/unity3d/player/i1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/player/i1;->g:I

    .line 2
    .line 3
    return-void
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
.end method

.method public static bridge synthetic j(Lcom/unity3d/player/i1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/i1;->i:Z

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->updateVideoLayout()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/h1;)Z
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/unity3d/player/i1;->c:Lcom/unity3d/player/h1;

    iput-object p1, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 p1, 0x2

    iput p1, p0, Lcom/unity3d/player/i1;->g:I

    new-instance v0, Lcom/unity3d/player/d1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/d1;-><init>(Lcom/unity3d/player/i1;Ljava/lang/String;IIIZJJ)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p3, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p3, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget p3, p0, Lcom/unity3d/player/i1;->g:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p3, p1, :cond_0

    const/4 p2, 0x1

    :catch_0
    :cond_0
    new-instance p1, Lcom/unity3d/player/e1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/e1;-><init>(Lcom/unity3d/player/i1;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/unity3d/player/i1;->g:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    new-instance p1, Lcom/unity3d/player/f1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/f1;-><init>(Lcom/unity3d/player/i1;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/unity3d/player/g1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/g1;-><init>(Lcom/unity3d/player/i1;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/unity3d/player/i1;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->cancelOnPrepare()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/i1;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/i1;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/i1;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/i1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->start()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    const-string v0, "Not running from an Activity; Ignoring execution request..."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
