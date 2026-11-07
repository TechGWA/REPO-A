.class public final Ljr/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/j;


# instance fields
.field public final b:Lfr/b0;

.field public final c:Lfr/e0;

.field public final d:Lc1/a;

.field public final e:Ljr/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Ljr/e;

.field public i:Ljr/l;

.field public j:Z

.field public k:Lb4/n;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:Lb4/n;

.field public volatile q:Ljr/l;


# direct methods
.method public constructor <init>(Lfr/b0;Lfr/e0;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Ljr/i;->b:Lfr/b0;

    .line 10
    .line 11
    iput-object p2, p0, Ljr/i;->c:Lfr/e0;

    .line 12
    .line 13
    iget-object p2, p1, Lfr/b0;->c:Lt6/j;

    .line 14
    .line 15
    iget-object p2, p2, Lt6/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lc1/a;

    .line 18
    .line 19
    iput-object p2, p0, Ljr/i;->d:Lc1/a;

    .line 20
    .line 21
    iget-object p1, p1, Lfr/b0;->f:Lgj/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljr/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljr/h;-><init>(Ljr/i;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltr/i0;->g(J)Ltr/i0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljr/i;->e:Ljr/h;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljr/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ljr/i;->n:Z

    .line 49
    .line 50
    return-void
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
.method public final a(Ljr/l;)V
    .locals 2

    .line 1
    sget-object v0, Lgr/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ljr/i;->i:Ljr/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljr/i;->i:Ljr/l;

    .line 8
    .line 9
    iget-object p1, p1, Ljr/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljr/g;

    .line 12
    .line 13
    iget-object v1, p0, Ljr/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljr/g;-><init>(Ljr/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lgr/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ljr/i;->i:Ljr/l;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljr/i;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ljr/i;->i:Ljr/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lgr/a;->d(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "Check failed."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ljr/i;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Ljr/i;->e:Ljr/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltr/d;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :goto_1
    move-object v0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    const-string v1, "timeout"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-object v0
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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljr/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ljr/i;->p:Lb4/n;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lb4/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkr/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lkr/d;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lb4/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljr/i;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2, v2, v0}, Ljr/i;->f(Lb4/n;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Ljr/i;->k:Lb4/n;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr/i;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljr/i;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljr/i;->p:Lb4/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lb4/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkr/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lkr/d;->cancel()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ljr/i;->q:Ljr/l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, v0, Ljr/l;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v0}, Lgr/a;->d(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljr/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 4
    .line 5
    iget-object v2, p0, Ljr/i;->c:Lfr/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljr/i;-><init>(Lfr/b0;Lfr/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final d(Lfr/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lor/n;->a:Lor/n;

    .line 12
    .line 13
    sget-object v0, Lor/n;->a:Lor/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lor/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljr/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ljr/i;->b:Lfr/b0;

    .line 22
    .line 23
    iget-object v0, v0, Lfr/b0;->b:Lfr/r;

    .line 24
    .line 25
    new-instance v1, Ljr/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljr/f;-><init>(Ljr/i;Lfr/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lfr/r;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljr/i;->c:Lfr/e0;

    .line 40
    .line 41
    iget-object p1, p1, Lfr/e0;->a:Lfr/w;

    .line 42
    .line 43
    iget-object p1, p1, Lfr/w;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lfr/r;->e:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljr/f;

    .line 62
    .line 63
    iget-object v4, v3, Ljr/f;->d:Ljr/i;

    .line 64
    .line 65
    iget-object v4, v4, Ljr/i;->c:Lfr/e0;

    .line 66
    .line 67
    iget-object v4, v4, Lfr/e0;->a:Lfr/w;

    .line 68
    .line 69
    iget-object v4, v4, Lfr/w;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v0, Lfr/r;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljr/f;

    .line 95
    .line 96
    iget-object v4, v3, Ljr/f;->d:Ljr/i;

    .line 97
    .line 98
    iget-object v4, v4, Ljr/i;->c:Lfr/e0;

    .line 99
    .line 100
    iget-object v4, v4, Lfr/e0;->a:Lfr/w;

    .line 101
    .line 102
    iget-object v4, v4, Lfr/w;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object p1, v3, Ljr/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    iput-object p1, v1, Ljr/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_4
    monitor-exit v0

    .line 119
    invoke-virtual {v0}, Lfr/r;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0

    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p1, "Already Executed"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
.end method

.method public final e()Lfr/k0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/i;->b:Lfr/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lfr/b0;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkr/a;

    .line 16
    .line 17
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkr/a;-><init>(Lfr/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkr/a;

    .line 26
    .line 27
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 28
    .line 29
    iget-object v1, v1, Lfr/b0;->k:Lfr/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkr/a;-><init>(Lfr/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhr/b;

    .line 38
    .line 39
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 40
    .line 41
    iget-object v1, v1, Lfr/b0;->l:Lfr/g;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhr/b;-><init>(Lfr/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljr/a;->a:Ljr/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljr/i;->b:Lfr/b0;

    .line 55
    .line 56
    iget-object v0, v0, Lfr/b0;->e:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkr/b;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkr/f;

    .line 72
    .line 73
    iget-object v5, p0, Ljr/i;->c:Lfr/e0;

    .line 74
    .line 75
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 76
    .line 77
    iget v6, v1, Lfr/b0;->x:I

    .line 78
    .line 79
    iget v7, v1, Lfr/b0;->y:I

    .line 80
    .line 81
    iget v8, v1, Lfr/b0;->z:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v8}, Lkr/f;-><init>(Ljr/i;Ljava/util/ArrayList;ILb4/n;Lfr/e0;III)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_0
    iget-object v4, v1, Ljr/i;->c:Lfr/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v4, v1, Ljr/i;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljr/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    :try_start_1
    invoke-static {v0}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v4, "Canceled"

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const/4 v3, 0x1

    .line 120
    :try_start_2
    invoke-virtual {p0, v0}, Ljr/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_0
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljr/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    :cond_2
    throw v0
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

.method public final execute()Lfr/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljr/i;->e:Ljr/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltr/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lor/n;->a:Lor/n;

    .line 17
    .line 18
    sget-object v0, Lor/n;->a:Lor/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lor/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljr/i;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Ljr/i;->b:Lfr/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lfr/b0;->b:Lfr/r;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lfr/r;->f:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, Ljr/i;->e()Lfr/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 42
    .line 43
    iget-object v1, v1, Lfr/b0;->b:Lfr/r;

    .line 44
    .line 45
    iget-object v2, v1, Lfr/r;->f:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Lfr/r;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    iget-object v1, p0, Ljr/i;->b:Lfr/b0;

    .line 57
    .line 58
    iget-object v1, v1, Lfr/b0;->b:Lfr/r;

    .line 59
    .line 60
    iget-object v2, v1, Lfr/r;->f:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Lfr/r;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const-string v0, "Already Executed"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
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

.method public final f(Lb4/n;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/i;->p:Lb4/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Ljr/i;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Ljr/i;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Ljr/i;->l:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Ljr/i;->m:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Ljr/i;->l:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Ljr/i;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Ljr/i;->m:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Ljr/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ljr/i;->p:Lb4/n;

    .line 74
    .line 75
    iget-object p1, p0, Ljr/i;->i:Ljr/l;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {p1}, Ljr/l;->h()V

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Ljr/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_a
    :goto_5
    return-object p4
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
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljr/i;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ljr/i;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ljr/i;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljr/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljr/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
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
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Ljr/i;->i:Ljr/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgr/a;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Ljr/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Ljr/i;->i:Ljr/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Ljr/l;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Ljr/i;->d:Lc1/a;

    .line 63
    .line 64
    iget-object v3, v1, Lc1/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, Lc1/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lir/b;

    .line 71
    .line 72
    sget-object v5, Lgr/a;->a:[B

    .line 73
    .line 74
    iget-boolean v5, v0, Ljr/l;->j:Z

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lc1/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lhr/f;

    .line 81
    .line 82
    invoke-static {v4, v0}, Lir/b;->d(Lir/b;Lir/a;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Ljr/l;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lir/b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v0, Ljr/l;->d:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    return-object v2

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Check failed."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr/i;->o:Z

    .line 2
    .line 3
    return v0
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
