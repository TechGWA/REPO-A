.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lu9/f;
.implements Lm4/k;
.implements Lvj/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgd/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lgd/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lgd/b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgd/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public a(ILu3/l0;[I)Lkc/x0;
    .locals 11

    .line 1
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/n;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lm4/h;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lm4/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v9, v0, v2}, Lm4/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    aget v10, v1, p1

    .line 24
    .line 25
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget v1, p2, Lu3/l0;->a:I

    .line 32
    .line 33
    if-ge v5, v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lm4/d;

    .line 36
    .line 37
    aget v7, p3, v5

    .line 38
    .line 39
    iget-boolean v8, p0, Lgd/b;->b:Z

    .line 40
    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v10}, Lm4/d;-><init>(ILu3/l0;ILm4/h;IZLm4/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public b(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/c;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lgd/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lgd/b;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v5, Leh/a;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v5, v6, v0, p1}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/u;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const-wide/16 v4, 0x2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    add-long/2addr v7, v4

    .line 59
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move v3, v6

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    sub-long v4, v7, v4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :goto_1
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public d(ILzi/n0;[I)Lkc/x0;
    .locals 11

    .line 1
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj/o;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lvj/j;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lvj/e;

    .line 18
    .line 19
    invoke-direct {v9, v0, v6}, Lvj/e;-><init>(Lvj/o;Lvj/j;)V

    .line 20
    .line 21
    .line 22
    aget v10, v1, p1

    .line 23
    .line 24
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v1, p2, Lzi/n0;->a:I

    .line 31
    .line 32
    if-ge v5, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lvj/f;

    .line 35
    .line 36
    aget v7, p3, v5

    .line 37
    .line 38
    iget-boolean v8, p0, Lgd/b;->b:Z

    .line 39
    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v10}, Lvj/f;-><init>(ILzi/n0;ILvj/j;IZLvj/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
