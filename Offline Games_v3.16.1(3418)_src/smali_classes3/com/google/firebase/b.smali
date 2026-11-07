.class public final Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcj/t;I)V
    .locals 1

    iput p4, p0, Lcom/google/firebase/b;->a:I

    packed-switch p4, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p2, p1}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p4, Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;S)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p2, p1}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldj/o;Ldj/q;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p2, Ldj/q;->a:I

    iget-object p2, p2, Ldj/q;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lcj/a;->b(Z)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, Lak/n0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-direct {p2, v1, v0, v5, v6}, Lak/n0;-><init>([BIIC)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ldj/o;->a(Z)V

    .line 16
    invoke-virtual {p2}, Lak/n0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iput-boolean v2, p0, Lcom/google/firebase/b;->b:Z

    goto :goto_6

    :cond_2
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Lak/n0;->i(I)I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lak/n0;->h()Z

    move-result v1

    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ldj/o;->a(Z)V

    if-nez v1, :cond_3

    .line 21
    iput-boolean v4, p0, Lcom/google/firebase/b;->b:Z

    goto :goto_6

    :cond_3
    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2}, Lak/n0;->h()Z

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    .line 23
    :goto_3
    invoke-virtual {p2}, Lak/n0;->t()V

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    .line 24
    invoke-static {v5}, Ldj/o;->a(Z)V

    .line 25
    invoke-virtual {p2}, Lak/n0;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    .line 26
    invoke-static {v5}, Ldj/o;->a(Z)V

    .line 27
    invoke-virtual {p2}, Lak/n0;->t()V

    :cond_6
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ldj/o;->a(Z)V

    if-eq v0, v3, :cond_7

    .line 29
    invoke-virtual {p2}, Lak/n0;->t()V

    :cond_7
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p2, v5}, Lak/n0;->u(I)V

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {p2, v3}, Lak/n0;->u(I)V

    :cond_8
    if-eq v0, v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    .line 32
    invoke-virtual {p2, p1}, Lak/n0;->i(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    move v2, v4

    .line 33
    :cond_b
    iput-boolean v2, p0, Lcom/google/firebase/b;->b:Z

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/firebase/b;->a:I

    iput-boolean p1, p0, Lcom/google/firebase/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
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
.end method

.method private final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
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
.end method

.method private final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
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
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Lcom/google/firebase/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Lcom/google/firebase/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    invoke-direct {p0}, Lcom/google/firebase/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :sswitch_1
    invoke-direct {p0}, Lcom/google/firebase/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/firebase/b;->b:Z

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/firebase/b;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/google/firebase/b;->b:Z

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
