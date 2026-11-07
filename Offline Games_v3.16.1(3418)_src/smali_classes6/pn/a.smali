.class public final Lpn/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lrn/b;

.field public final b:Lo9/g;

.field public final c:Lgn/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lpo/a;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrn/b;Lo9/g;)V
    .locals 1

    .line 1
    const-string v0, "viewabilityRule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpn/a;->a:Lrn/b;

    .line 10
    .line 11
    iput-object p2, p0, Lpn/a;->b:Lo9/g;

    .line 12
    .line 13
    new-instance p1, Lgn/d;

    .line 14
    .line 15
    const-string p2, "ViewabilityChecker"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lgn/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpn/a;->c:Lgn/d;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpn/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpn/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ldq/n0;->a:Lkq/e;

    .line 49
    .line 50
    sget-object p2, Liq/n;->a:Leq/d;

    .line 51
    .line 52
    iget-object p2, p2, Leq/d;->f:Leq/d;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpn/a;->g:Lpo/a;

    .line 63
    .line 64
    return-void
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
.method public final a(Lan/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/a;->a:Lrn/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/b;->a:Lrn/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpn/a;->b:Lo9/g;

    .line 6
    .line 7
    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lni/a0;

    .line 25
    .line 26
    iget-object v1, v1, Lni/a0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnn/a;

    .line 29
    .line 30
    iget-object v1, v1, Lnn/a;->a:Lnn/b;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lnn/b;->p(Lrn/a;Lan/d;)V

    .line 33
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpn/a;->a:Lrn/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/b;->a:Lrn/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpn/a;->b:Lo9/g;

    .line 6
    .line 7
    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lni/a0;

    .line 28
    .line 29
    iget-object v1, v1, Lni/a0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnn/a;

    .line 32
    .line 33
    iget-object v2, v1, Lnn/a;->a:Lnn/b;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lnn/b;->G(Lrn/a;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lrn/a;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lnn/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Lnn/b;->M()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v4}, Lnn/a;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpn/a;->a:Lrn/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/b;->b:Ljb/t0;

    .line 4
    .line 5
    iget-object v0, v0, Ljb/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, Lpn/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpn/a;->g:Lpo/a;

    .line 32
    .line 33
    iget-object v1, v0, Lpo/a;->c:Lip/h;

    .line 34
    .line 35
    invoke-static {v1}, Ldq/d0;->k(Lip/h;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 39
    .line 40
    sget-object v1, Liq/n;->a:Leq/d;

    .line 41
    .line 42
    iget-object v1, v1, Leq/d;->f:Leq/d;

    .line 43
    .line 44
    new-instance v3, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lip/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v7, v3, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v6, p0

    .line 58
    new-instance v0, Lan/d;

    .line 59
    .line 60
    const-string v2, "Can\'t restart check - failureTimeoutMs must be greater than 0"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v1}, Lan/d;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lpn/a;->c:Lgn/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lgn/d;->d(Lan/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lpn/a;->a(Lan/d;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpn/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpn/a;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lpn/a;->c:Lgn/d;

    .line 26
    .line 27
    new-instance v4, Lon/b;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v5, v1}, Lon/b;-><init>(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Lpn/a;->g:Lpo/a;

    .line 40
    .line 41
    iget-object v1, v1, Lpo/a;->c:Lip/h;

    .line 42
    .line 43
    invoke-static {v1}, Ldq/d0;->k(Lip/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
