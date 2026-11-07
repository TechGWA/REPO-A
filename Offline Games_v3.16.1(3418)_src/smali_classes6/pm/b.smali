.class public final Lpm/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ldq/b0;
.implements Lpm/a;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

.field public final c:Lip/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lul/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineDispatchers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpm/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 10
    .line 11
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lul/f;->d()Ldq/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lpm/b;->c:Lip/h;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm/a;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;I)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lpm/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getCoroutineContext()Lip/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/b;->c:Lip/h;

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
