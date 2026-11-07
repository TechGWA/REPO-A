.class public abstract Loq/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Loq/g;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Loq/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v3}, Loq/g;-><init>([BIILoq/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Loq/h;->a:Loq/g;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Loq/h;->b:I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sput v2, Loq/h;->c:I

    .line 37
    .line 38
    const-string v3, "java.vm.name"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Dalvik"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "4194304"

    .line 56
    .line 57
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getProperty(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v3

    .line 82
    :cond_3
    :goto_2
    sput v0, Loq/h;->d:I

    .line 83
    .line 84
    div-int/2addr v0, v2

    .line 85
    const/16 v3, 0x2000

    .line 86
    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_4
    sput v0, Loq/h;->e:I

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Loq/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Loq/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    return-void
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

.method public static final a(Loq/g;)V
    .locals 10

    .line 1
    sget-object v0, Loq/h;->a:Loq/g;

    .line 2
    .line 3
    const-string v1, "segment"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loq/g;->f:Loq/g;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    iget-object v1, p0, Loq/g;->g:Loq/g;

    .line 13
    .line 14
    if-nez v1, :cond_f

    .line 15
    .line 16
    iget-object v1, p0, Loq/g;->d:Loq/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v1, Loq/f;

    .line 23
    .line 24
    iget v4, v1, Loq/f;->b:I

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Loq/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const/4 v5, -0x1

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iput v3, v1, Loq/f;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Shared copies count is negative: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    sget-object v1, Loq/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    sget v4, Loq/h;->b:I

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    and-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    iput v3, p0, Loq/g;->b:I

    .line 89
    .line 90
    iput-boolean v2, p0, Loq/g;->e:Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Loq/g;

    .line 97
    .line 98
    if-eq v5, v0, :cond_4

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v8, v5, Loq/g;->c:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v8, v3

    .line 106
    :goto_2
    const/high16 v9, 0x10000

    .line 107
    .line 108
    if-lt v8, v9, :cond_b

    .line 109
    .line 110
    sget v1, Loq/h;->d:I

    .line 111
    .line 112
    if-lez v1, :cond_d

    .line 113
    .line 114
    iput v3, p0, Loq/g;->b:I

    .line 115
    .line 116
    iput-boolean v2, p0, Loq/g;->e:Z

    .line 117
    .line 118
    sget v1, Loq/h;->c:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    sub-long/2addr v1, v6

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    and-long/2addr v1, v4

    .line 131
    long-to-int v1, v1

    .line 132
    sget-object v2, Loq/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    move v4, v3

    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Loq/g;

    .line 140
    .line 141
    if-eq v5, v0, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget v6, v5, Loq/g;->c:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v6, v3

    .line 149
    :goto_4
    add-int/lit16 v6, v6, 0x2000

    .line 150
    .line 151
    sget v7, Loq/h;->e:I

    .line 152
    .line 153
    if-le v6, v7, :cond_8

    .line 154
    .line 155
    sget v5, Loq/h;->c:I

    .line 156
    .line 157
    if-ge v4, v5, :cond_d

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    and-int/2addr v1, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iput-object v5, p0, Loq/g;->f:Loq/g;

    .line 168
    .line 169
    iput v6, p0, Loq/g;->c:I

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eq v6, v5, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iput-object v5, p0, Loq/g;->f:Loq/g;

    .line 186
    .line 187
    add-int/lit16 v8, v8, 0x2000

    .line 188
    .line 189
    iput v8, p0, Loq/g;->c:I

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    :cond_d
    :goto_5
    return-void

    .line 198
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eq v8, v5, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Failed requirement."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
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

.method public static final b()Loq/g;
    .locals 10

    .line 1
    sget v0, Loq/h;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    :goto_0
    sget-object v1, Loq/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    sget-object v4, Loq/h;->a:Loq/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Loq/g;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Loq/h;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget v0, Loq/h;->c:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v8

    .line 58
    long-to-int v1, v1

    .line 59
    move v2, v6

    .line 60
    :goto_1
    sget-object v3, Loq/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Loq/g;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Loq/g;

    .line 91
    .line 92
    invoke-direct {v0}, Loq/g;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v0, v5, Loq/g;->f:Loq/g;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, Loq/g;->f:Loq/g;

    .line 102
    .line 103
    iput v6, v5, Loq/g;->c:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    new-instance v0, Loq/g;

    .line 107
    .line 108
    invoke-direct {v0}, Loq/g;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, Loq/g;->f:Loq/g;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, Loq/g;->f:Loq/g;

    .line 118
    .line 119
    iput v6, v5, Loq/g;->c:I

    .line 120
    .line 121
    return-object v5
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
