.class public final Lcj/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcj/t;Lcj/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcj/l;->a:I

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcj/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcj/t;Lcj/j;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lx3/n;Lx3/h;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcj/l;->a:I

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcj/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/n;Lx3/h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcj/t;Lcj/j;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcj/l;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput-object p4, p0, Lcj/l;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcj/l;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Lcj/h;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, Lcj/l;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/n;Lx3/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcj/l;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcj/l;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    iput-object p4, p0, Lcj/l;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcj/l;->c:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Lcj/h;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lcj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lx3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/p;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 22
    iput-boolean p5, p0, Lcj/l;->g:Z

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcj/l;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lcj/k;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcj/k;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcj/l;->f:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcj/k;

    .line 28
    .line 29
    iget-object v3, p0, Lcj/l;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcj/j;

    .line 32
    .line 33
    iput-boolean v1, v2, Lcj/k;->d:Z

    .line 34
    .line 35
    iget-boolean v4, v2, Lcj/k;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Lcj/k;->c:Z

    .line 41
    .line 42
    iget-object v4, v2, Lcj/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lcj/k;->b:Lu3/l;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu3/l;->d()Lzi/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v4, v2}, Lcj/j;->a(Ljava/lang/Object;Lzi/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcj/l;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v2, Lx3/i;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lx3/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, Lcj/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lx3/p;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx3/p;->b()Lx3/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lx3/p;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lx3/o;->a:Landroid/os/Message;

    .line 45
    .line 46
    iget-object v0, v0, Lx3/p;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lx3/o;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcj/l;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcj/v;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v0, Lcj/v;->a:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcj/v;->b()Lcj/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lcj/v;->a:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lcj/u;->a:Landroid/os/Message;

    .line 131
    .line 132
    iget-object v0, v0, Lcj/v;->a:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcj/u;->a()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcj/l;->c:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public d(ILcj/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/browser/customtabs/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public e(ILx3/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/browser/customtabs/t;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcj/l;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/l;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcj/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcj/l;->f:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx3/i;

    .line 33
    .line 34
    iget-object v3, p0, Lcj/l;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lx3/h;

    .line 37
    .line 38
    iput-boolean v1, v2, Lx3/i;->d:Z

    .line 39
    .line 40
    iget-boolean v4, v2, Lx3/i;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v2, Lx3/i;->c:Z

    .line 46
    .line 47
    iget-object v4, v2, Lx3/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v2, Lx3/i;->b:Lu3/l;

    .line 50
    .line 51
    invoke-virtual {v2}, Lu3/l;->b()Lu3/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v4, v2}, Lx3/h;->b(Ljava/lang/Object;Lu3/m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcj/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcj/l;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public h(ILcj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/l;->d(ILcj/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/l;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public i(ILx3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/l;->e(ILx3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/l;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcj/l;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lx3/p;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lcj/l;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcj/l;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcj/v;

    .line 50
    .line 51
    iget-object v1, v1, Lcj/v;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
