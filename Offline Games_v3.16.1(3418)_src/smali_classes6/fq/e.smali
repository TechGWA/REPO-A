.class public Lfq/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfq/i;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lfq/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfq/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfq/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfq/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
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

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfq/e;->b:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lfq/g;->a:Lfq/m;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lfq/e;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lfq/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lfq/m;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lfq/m;-><init>(JLfq/m;Lfq/e;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lfq/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lfq/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfq/e;->z()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lfq/g;->a:Lfq/m;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lfq/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lfq/g;->s:Lan/d;

    .line 67
    .line 68
    iput-object p1, v6, Lfq/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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

.method public static C(Lfq/e;Lkp/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/c;

    .line 7
    .line 8
    iget v1, v0, Lfq/c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq/c;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfq/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfq/c;-><init>(Lfq/e;Lkp/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lfq/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    iget v1, v6, Lfq/c;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lfq/l;

    .line 42
    .line 43
    iget-object p0, p1, Lfq/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lfq/m;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lfq/e;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lfq/j;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lfq/g;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Liq/r;->d:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lfq/g;->m:Lan/d;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lfq/e;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Liq/c;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lfq/g;->n:Lan/d;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, Lfq/c;->t:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lfq/e;->D(Lfq/m;IJLkp/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Liq/c;->b()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public static final a(Lfq/e;JLfq/m;)Lfq/m;
    .locals 11

    .line 1
    sget-object v0, Lfq/g;->a:Lfq/m;

    .line 2
    .line 3
    sget-object v0, Lfq/f;->b:Lfq/f;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Liq/b;->b(Liq/r;JLsp/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Liq/r;

    .line 26
    .line 27
    iget-wide v5, v4, Liq/r;->d:J

    .line 28
    .line 29
    iget-wide v7, v2, Liq/r;->d:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Liq/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Liq/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Liq/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Liq/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Liq/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lfq/e;->x()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Liq/r;->d:J

    .line 88
    .line 89
    sget v0, Lfq/g;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Liq/c;->b()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lfq/m;

    .line 110
    .line 111
    iget-wide v0, p3, Liq/r;->d:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lfq/g;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lfq/g;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Liq/c;->b()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
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
.end method

.method public static final c(Lfq/e;Ljava/lang/Object;Ldq/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

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
.end method

.method public static final d(Lfq/e;Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lfq/e;->I(Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lfq/e;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lfq/g;->d:Lan/d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Ldq/k2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lfq/e;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lfq/g;->i:Lan/d;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lfq/g;->k:Lan/d;

    .line 67
    .line 68
    iget-object p3, p1, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lfq/m;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lfq/e;->I(Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public static u(Lfq/e;)V
    .locals 7

    .line 1
    sget-object v0, Lfq/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A(JLfq/m;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Liq/r;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Liq/c;->c()Liq/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfq/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Liq/r;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Liq/c;->c()Liq/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfq/m;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Liq/r;

    .line 42
    .line 43
    iget-wide v0, p2, Liq/r;->d:J

    .line 44
    .line 45
    iget-wide v2, p3, Liq/r;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Liq/r;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Liq/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Liq/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Liq/r;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Liq/c;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
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

.method public final B(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ldq/l;

    .line 2
    .line 3
    invoke-static {p1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Ldq/l;-><init>(ILip/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ldq/l;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ldq/l;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 35
    .line 36
    return-object p1
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
.end method

.method public final D(Lfq/m;IJLkp/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lfq/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfq/d;

    .line 9
    .line 10
    iget v2, v1, Lfq/d;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfq/d;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfq/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lfq/d;-><init>(Lfq/e;Lkp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lfq/d;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    iget v3, v1, Lfq/d;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lfq/d;->t:I

    .line 55
    .line 56
    invoke-static {v1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ldq/d0;->v(Lip/c;)Ldq/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lfq/s;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lfq/s;-><init>(Ldq/l;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move-wide/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Lfq/g;->m:Lan/d;

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v8, p1, v5}, Lfq/s;->b(Liq/r;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lfq/g;->o:Lan/d;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-ne v0, v5, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, p3, v5

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Liq/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p1, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfq/m;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lfq/e;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lfq/j;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lfq/l;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lfq/l;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    sget-object v0, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sget v0, Lfq/g;->b:I

    .line 150
    .line 151
    int-to-long v4, v0

    .line 152
    div-long v10, v6, v4

    .line 153
    .line 154
    rem-long v4, v6, v4

    .line 155
    .line 156
    long-to-int v5, v4

    .line 157
    iget-wide v12, p1, Liq/r;->d:J

    .line 158
    .line 159
    cmp-long v0, v12, v10

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v10, v11, p1}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v4, v0

    .line 171
    :goto_2
    move-object v3, p0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v4, p1

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, v4

    .line 180
    sget-object v3, Lfq/g;->m:Lan/d;

    .line 181
    .line 182
    if-ne p1, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v0, v5}, Lfq/s;->b(Liq/r;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v3, Lfq/g;->o:Lan/d;

    .line 189
    .line 190
    if-ne p1, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    cmp-long p1, v6, v3

    .line 197
    .line 198
    if-gez p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Liq/c;->b()V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object p1, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    sget-object v3, Lfq/g;->n:Lan/d;

    .line 206
    .line 207
    if-eq p1, v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Liq/c;->b()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lfq/l;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lfq/l;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v9}, Ldq/l;->u(Ljava/lang/Object;Lsp/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "unexpected"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    invoke-virtual {p1}, Liq/c;->b()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lfq/l;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lfq/l;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v9}, Ldq/l;->u(Ljava/lang/Object;Lsp/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v1}, Ldq/l;->r()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object p1, Ljp/a;->b:Ljp/a;

    .line 245
    .line 246
    if-ne v0, v2, :cond_d

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_d
    :goto_5
    check-cast v0, Lfq/l;

    .line 250
    .line 251
    iget-object p1, v0, Lfq/l;->a:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_6
    invoke-virtual {v1}, Ldq/l;->C()V

    .line 255
    .line 256
    .line 257
    throw p1
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

.method public final E(Ldq/k2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lip/c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfq/e;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lfq/s;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lfq/s;

    .line 31
    .line 32
    iget-object p1, p1, Lfq/s;->b:Ldq/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lfq/j;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lfq/l;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lfq/l;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p1, Lfq/b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lfq/b;

    .line 57
    .line 58
    iget-object p2, p1, Lfq/b;->c:Ldq/l;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lfq/b;->c:Ldq/l;

    .line 65
    .line 66
    sget-object v0, Lfq/g;->l:Lan/d;

    .line 67
    .line 68
    iput-object v0, p1, Lfq/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lfq/b;->d:Lfq/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of p2, p1, Llq/e;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p1, Llq/e;

    .line 97
    .line 98
    sget-object p2, Lfq/g;->l:Lan/d;

    .line 99
    .line 100
    check-cast p1, Llq/d;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Llq/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Unexpected waiter: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llq/e;

    .line 6
    .line 7
    check-cast p1, Llq/d;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Llq/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lfq/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lfq/s;

    .line 25
    .line 26
    iget-object p1, p1, Lfq/s;->b:Ldq/l;

    .line 27
    .line 28
    new-instance v0, Lfq/l;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lfq/l;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lfq/g;->a(Ldq/j;Ljava/lang/Object;Lsp/h;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    instance-of v0, p1, Lfq/b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lfq/b;

    .line 43
    .line 44
    iget-object v0, p1, Lfq/b;->c:Ldq/l;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lfq/b;->c:Ldq/l;

    .line 50
    .line 51
    iput-object p2, p1, Lfq/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lfq/b;->d:Lfq/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v1}, Lfq/g;->a(Ldq/j;Ljava/lang/Object;Lsp/h;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    instance-of v0, p1, Ldq/j;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Ldq/j;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lfq/g;->a(Ldq/j;Ljava/lang/Object;Lsp/h;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Unexpected receiver type: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
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

.method public final G(Ljava/lang/Object;Lfq/m;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldq/j;

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldq/j;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lfq/g;->a(Ldq/j;Ljava/lang/Object;Lsp/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Llq/e;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p1, Llq/d;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Llq/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Llq/g;->e:Llq/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Unexpected internal result: "

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    sget-object p1, Llq/g;->d:Llq/g;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Llq/g;->c:Llq/g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Llq/g;->b:Llq/g;

    .line 70
    .line 71
    :goto_0
    sget-object v1, Llq/g;->c:Llq/g;

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p2, Llq/g;->b:Llq/g;

    .line 79
    .line 80
    if-ne p1, p2, :cond_6

    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Unexpected waiter: "

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
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
.end method

.method public final H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lfq/g;->n:Lan/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfq/g;->m:Lan/d;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lfq/g;->d:Lan/d;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lfq/g;->i:Lan/d;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lfq/g;->e:Lan/d;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lfq/g;->d:Lan/d;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lfq/g;->i:Lan/d;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lfq/g;->j:Lan/d;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lfq/g;->h:Lan/d;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lfq/g;->l:Lan/d;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lfq/g;->g:Lan/d;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lfq/g;->f:Lan/d;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lfq/v;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lfq/v;

    .line 145
    .line 146
    iget-object v0, v0, Lfq/v;->a:Ldq/k2;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lfq/e;->G(Ljava/lang/Object;Lfq/m;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lfq/g;->i:Lan/d;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Liq/r;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lfq/g;->h:Lan/d;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lfq/g;->o:Lan/d;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lfq/g;->n:Lan/d;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lfq/g;->m:Lan/d;

    .line 224
    .line 225
    return-object p1
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

.method public final I(Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lfq/e;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lfq/g;->d:Lan/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lfq/g;->j:Lan/d;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Liq/r;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lfq/g;->e:Lan/d;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lfq/g;->d:Lan/d;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lfq/g;->k:Lan/d;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lfq/g;->h:Lan/d;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lfq/g;->l:Lan/d;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lfq/e;->x()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lfq/v;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lfq/v;

    .line 102
    .line 103
    iget-object v0, v0, Lfq/v;->a:Ldq/k2;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lfq/e;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lfq/g;->i:Lan/d;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lfq/m;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method

.method public final J(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lfq/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lfq/g;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lfq/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
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

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lfq/e;->g(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    sget-object v0, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lfq/e;->b:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
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

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfq/e;->g(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    .line 51
    .line 52
.end method

.method public final g(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lfq/g;->a:Lfq/m;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lfq/g;->s:Lan/d;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lfq/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v10, p2

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lfq/e;->x()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lfq/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lfq/g;->q:Lan/d;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lfq/g;->r:Lan/d;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/m0;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lsp/e;

    .line 137
    .line 138
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public final h(J)Lfq/m;
    .locals 12

    .line 1
    sget-object v0, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfq/m;

    .line 14
    .line 15
    iget-wide v2, v1, Liq/r;->d:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lfq/m;

    .line 19
    .line 20
    iget-wide v4, v4, Liq/r;->d:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfq/m;

    .line 34
    .line 35
    iget-wide v2, v1, Liq/r;->d:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lfq/m;

    .line 39
    .line 40
    iget-wide v4, v4, Liq/r;->d:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Liq/c;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Liq/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Liq/b;->a:Lan/d;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Liq/c;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lfq/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfq/e;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lfq/g;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Liq/r;->d:J

    .line 93
    .line 94
    sget v10, Lfq/g;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lfq/g;->e:Lan/d;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lfq/g;->d:Lan/d;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lfq/g;->l:Lan/d;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Liq/r;->i()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Liq/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Liq/c;

    .line 149
    .line 150
    check-cast v1, Lfq/m;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lfq/e;->i(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lfq/g;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Liq/r;->d:J

    .line 171
    .line 172
    sget v8, Lfq/g;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    sget-object v7, Lfq/g;->e:Lan/d;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lfq/v;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lfq/g;->l:Lan/d;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lfq/v;

    .line 206
    .line 207
    iget-object v6, v6, Lfq/v;->a:Ldq/k2;

    .line 208
    .line 209
    invoke-static {v4, v6}, Liq/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lfq/m;->m(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Ldq/k2;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lfq/g;->l:Lan/d;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v6}, Liq/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lfq/m;->m(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lfq/g;->l:Lan/d;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Liq/r;->i()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Liq/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Liq/c;

    .line 258
    .line 259
    check-cast v1, Lfq/m;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v4, Ldq/k2;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lfq/e;->E(Ldq/k2;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ldq/k2;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lfq/e;->E(Ldq/k2;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    move-object v0, v2

    .line 305
    goto/16 :goto_0
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
.end method

.method public final i(J)V
    .locals 9

    .line 1
    sget-object v0, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq/m;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lfq/e;->b:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lfq/g;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Liq/r;->d:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lfq/g;->o:Lan/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Liq/c;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Liq/c;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
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

.method public final j(Lhq/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfq/e;->C(Lfq/e;Lkp/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 51
    .line 52
.end method

.method public final k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lfq/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfq/m;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lfq/g;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Liq/r;->d:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Liq/c;->c()Liq/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lfq/e;->A(JLfq/m;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lfq/e;->u(Lfq/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Liq/r;->d:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lfq/f;->b:Lfq/f;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Liq/b;->b(Liq/r;JLsp/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Liq/r;

    .line 82
    .line 83
    iget-wide v11, v10, Liq/r;->d:J

    .line 84
    .line 85
    iget-wide v13, v5, Liq/r;->d:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Liq/r;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Liq/r;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Liq/c;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Liq/r;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Liq/c;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lfq/e;->x()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lfq/e;->A(JLfq/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lfq/e;->u(Lfq/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfq/m;

    .line 153
    .line 154
    iget-wide v4, v0, Liq/r;->d:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lfq/g;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lfq/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lfq/e;->u(Lfq/e;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Lfq/g;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Ldq/k2;

    .line 223
    .line 224
    sget-object v4, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, Lfq/g;->g:Lan/d;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v2, v3}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v2, v7, v0}, Lfq/e;->G(Ljava/lang/Object;Lfq/m;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Lfq/g;->d:Lan/d;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, Lfq/g;->j:Lan/d;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Liq/r;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Ldq/k2;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, Lfq/v;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Ldq/k2;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lfq/v;-><init>(Ldq/k2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v2, v3}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_10
    sget-object v3, Lfq/g;->g:Lan/d;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v2, v3}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2, v7, v0}, Lfq/e;->G(Ljava/lang/Object;Lfq/m;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v2, Lfq/g;->d:Lan/d;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    sget-object v2, Lfq/g;->j:Lan/d;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, Lfq/m;->o(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Liq/r;->i()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, Lfq/g;->j:Lan/d;

    .line 328
    .line 329
    if-ne v2, v3, :cond_13

    .line 330
    .line 331
    :goto_7
    invoke-static {p0}, Lfq/e;->u(Lfq/e;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v3, Lfq/g;->e:Lan/d;

    .line 339
    .line 340
    invoke-virtual {v7, v0, v2, v3}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, Lfq/g;->d:Lan/d;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget-object v3, Lfq/g;->h:Lan/d;

    .line 353
    .line 354
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    sget-object v3, Lfq/g;->i:Lan/d;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, Lfq/g;->k:Lan/d;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, Lfq/g;->l:Lan/d;

    .line 366
    .line 367
    if-ne v2, v3, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, Lfq/g;->f:Lan/d;

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unexpected cell state: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_19
    :goto_8
    invoke-static {p0}, Lfq/e;->u(Lfq/e;)V

    .line 400
    .line 401
    .line 402
    return-void
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lfq/e;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lfq/e;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lfq/l;->b:Lfq/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lfq/g;->j:Lan/d;

    .line 34
    .line 35
    sget-object v1, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfq/m;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lfq/e;->v(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lfq/g;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Liq/r;->d:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lfq/e;->a(Lfq/e;JLfq/m;)Lfq/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lfq/j;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lfq/e;->d(Lfq/e;Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Ldp/y;->a:Ldp/y;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Liq/c;->b()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Liq/c;->b()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lfq/j;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Liq/r;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lfq/e;->s()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lfq/j;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, Ldq/k2;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v6, Ldq/k2;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Ldq/k2;->b(Liq/r;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Liq/r;->i()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, Liq/c;->b()V

    .line 192
    .line 193
    .line 194
    return-object v3
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

.method public final m(JLfq/m;)Lfq/m;
    .locals 9

    .line 1
    sget-object v0, Lfq/g;->a:Lfq/m;

    .line 2
    .line 3
    sget-object v0, Lfq/f;->b:Lfq/f;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Liq/b;->b(Liq/r;JLsp/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Liq/r;

    .line 26
    .line 27
    iget-wide v5, v4, Liq/r;->d:J

    .line 28
    .line 29
    iget-wide v7, v2, Liq/r;->d:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Liq/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Liq/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Liq/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Liq/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Liq/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Liq/b;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lfq/e;->x()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Liq/r;->d:J

    .line 86
    .line 87
    sget v0, Lfq/g;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Liq/c;->b()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Liq/b;->c(Ljava/lang/Object;)Liq/r;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lfq/m;

    .line 108
    .line 109
    iget-wide v0, p3, Liq/r;->d:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lfq/e;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lfq/g;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Liq/r;

    .line 138
    .line 139
    iget-wide v5, v4, Liq/r;->d:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Liq/r;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Liq/r;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Liq/c;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Liq/r;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Liq/c;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lfq/g;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v3, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    :goto_5
    sget p1, Lfq/g;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Liq/c;->b()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public final n(Lip/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfq/m;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lfq/e;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    sget-object v2, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lfq/g;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Liq/r;->d:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lfq/g;->m:Lan/d;

    .line 52
    .line 53
    const-string v11, "unexpected"

    .line 54
    .line 55
    if-eq v1, v9, :cond_f

    .line 56
    .line 57
    sget-object v10, Lfq/g;->o:Lan/d;

    .line 58
    .line 59
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, v6, v1

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Liq/c;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lfq/g;->n:Lan/d;

    .line 75
    .line 76
    if-ne v1, v3, :cond_e

    .line 77
    .line 78
    invoke-static {p1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ldq/d0;->v(Lip/c;)Ldq/l;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p0

    .line 87
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Ldq/l;->b(Liq/r;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    if-ne p1, v10, :cond_d

    .line 104
    .line 105
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long p1, v6, v9

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Liq/c;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lfq/m;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Lfq/e;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lfq/e;->r()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v8, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v10, v8

    .line 142
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sget v0, Lfq/g;->b:I

    .line 147
    .line 148
    int-to-long v4, v0

    .line 149
    div-long v6, v8, v4

    .line 150
    .line 151
    rem-long v4, v8, v4

    .line 152
    .line 153
    long-to-int v0, v4

    .line 154
    iget-wide v4, p1, Liq/r;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {p0, v6, v7, p1}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v6, v4

    .line 169
    :goto_4
    move v7, v0

    .line 170
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v6, p1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v4, v6

    .line 183
    move-wide v5, v8

    .line 184
    move-object v8, v10

    .line 185
    :try_start_4
    sget-object v0, Lfq/g;->m:Lan/d;

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v4, v7}, Ldq/l;->b(Liq/r;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v0, Lfq/g;->o:Lan/d;

    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long p1, v5, v9

    .line 202
    .line 203
    if-gez p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Liq/c;->b()V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object v3, p0

    .line 209
    move-object p1, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v0, Lfq/g;->n:Lan/d;

    .line 212
    .line 213
    if-eq p1, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v4}, Liq/c;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v8, v10

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v4}, Liq/c;->b()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v8, p1, v1}, Ldq/l;->u(Ljava/lang/Object;Lsp/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-virtual {v8}, Ldq/l;->r()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 240
    .line 241
    return-object p1

    .line 242
    :goto_8
    invoke-virtual {v8}, Ldq/l;->C()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_e
    invoke-virtual {v4}, Liq/c;->b()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    invoke-virtual {p0}, Lfq/e;->r()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget v0, Liq/s;->a:I

    .line 261
    .line 262
    throw p1
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

.method public final o()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lfq/e;->v(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfq/j;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lfq/l;->b:Lfq/k;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lfq/g;->k:Lan/d;

    .line 44
    .line 45
    sget-object v1, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfq/m;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lfq/e;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lfq/j;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lfq/j;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lfq/g;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Liq/r;->d:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lfq/e;->H(Lfq/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v11

    .line 106
    sget-object v9, Lfq/g;->m:Lan/d;

    .line 107
    .line 108
    if-ne v1, v9, :cond_7

    .line 109
    .line 110
    instance-of v0, v8, Ldq/k2;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v8, Ldq/k2;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v3, v5}, Ldq/k2;->b(Liq/r;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v6, v7}, Lfq/e;->J(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Liq/r;->i()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v5, Lfq/g;->o:Lan/d;

    .line 131
    .line 132
    if-ne v1, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v1, v6, v9

    .line 139
    .line 140
    if-gez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Liq/c;->b()V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, Lfq/g;->n:Lan/d;

    .line 148
    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Liq/c;->b()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "unexpected"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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

.method public p(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lfq/m;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lfq/e;->v(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lfq/g;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Liq/r;->d:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    sget-object v10, Ldp/y;->a:Ldp/y;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v14, v15, v2}, Lfq/e;->a(Lfq/e;JLfq/m;)Lfq/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Lfq/e;->B(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lfq/e;->d(Lfq/e;Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1b

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    if-eq v7, v14, :cond_19

    .line 82
    .line 83
    sget-object v15, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v7, v12, :cond_7

    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    if-eq v7, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Liq/c;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Liq/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lfq/e;->B(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 115
    .line 116
    if-ne v0, v2, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Ldq/d0;->v(Lip/c;)Ldq/l;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move/from16 v12, v19

    .line 133
    .line 134
    :try_start_0
    invoke-static/range {v1 .. v8}, Lfq/e;->d(Lfq/e;Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v8, :cond_17

    .line 139
    .line 140
    if-eq v8, v11, :cond_16

    .line 141
    .line 142
    if-eq v8, v14, :cond_15

    .line 143
    .line 144
    if-eq v8, v12, :cond_14

    .line 145
    .line 146
    const-string v13, "unexpected"

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    if-ne v8, v3, :cond_13

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2}, Liq/c;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lfq/m;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    and-long v5, v2, v16

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v8}, Lfq/e;->v(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget v3, Lfq/g;->b:I

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    int-to-long v8, v3

    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    div-long v12, v5, v8

    .line 179
    .line 180
    rem-long v8, v5, v8

    .line 181
    .line 182
    long-to-int v8, v8

    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    iget-wide v14, v0, Liq/r;->d:J

    .line 186
    .line 187
    cmp-long v14, v14, v12

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v12, v13, v0}, Lfq/e;->a(Lfq/e;JLfq/m;)Lfq/m;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-static {v1, v4, v7}, Lfq/e;->c(Lfq/e;Ljava/lang/Object;Ldq/l;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v1

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v4, v1

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_8
    move-object/from16 v9, v18

    .line 210
    .line 211
    move-object/from16 v13, v20

    .line 212
    .line 213
    move-object/from16 v15, v21

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    const/4 v14, 0x2

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move v0, v3

    .line 219
    move v3, v8

    .line 220
    move v8, v2

    .line 221
    move-object v2, v12

    .line 222
    :goto_2
    const/4 v12, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v12, v2

    .line 225
    move-object v2, v0

    .line 226
    move v0, v3

    .line 227
    move v3, v8

    .line 228
    move v8, v12

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-static/range {v1 .. v8}, Lfq/e;->d(Lfq/e;Lfq/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 231
    .line 232
    .line 233
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    move-object/from16 v22, v4

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v1, v2

    .line 238
    move v2, v3

    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    if-eqz v13, :cond_12

    .line 242
    .line 243
    if-eq v13, v11, :cond_11

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    if-eq v13, v9, :cond_f

    .line 247
    .line 248
    const/4 v14, 0x3

    .line 249
    if-eq v13, v14, :cond_e

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v13, v0, :cond_c

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    if-eq v13, v2, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Liq/c;->b()V

    .line 259
    .line 260
    .line 261
    :goto_4
    move v12, v0

    .line 262
    move-object v0, v1

    .line 263
    move-object v1, v4

    .line 264
    move v14, v9

    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    move-object/from16 v13, v20

    .line 268
    .line 269
    move-object/from16 v15, v21

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_c
    move-object/from16 v0, v21

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    cmp-long v0, v5, v8

    .line 283
    .line 284
    if-gez v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Liq/c;->b()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Lfq/e;->c(Lfq/e;Ljava/lang/Object;Ldq/l;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    if-eqz v8, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, Liq/r;->i()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    add-int v8, v2, v0

    .line 308
    .line 309
    invoke-virtual {v7, v1, v8}, Ldq/l;->b(Liq/r;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :goto_6
    invoke-virtual {v7, v10}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    invoke-virtual {v1}, Liq/c;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    move-object v4, v1

    .line 322
    move-object v1, v13

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_14
    move-object v3, v4

    .line 330
    move-object v0, v15

    .line 331
    move-object v4, v1

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    cmp-long v0, v5, v0

    .line 337
    .line 338
    if-gez v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2}, Liq/c;->b()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    move-object v4, v1

    .line 345
    add-int/2addr v3, v13

    .line 346
    invoke-virtual {v7, v2, v3}, Ldq/l;->b(Liq/r;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_16
    move-object v4, v1

    .line 351
    invoke-virtual {v7, v10}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_17
    move-object v4, v1

    .line 356
    invoke-virtual {v2}, Liq/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_7
    invoke-virtual {v7}, Ldq/l;->r()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 365
    .line 366
    if-ne v0, v1, :cond_18

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_18
    move-object v0, v10

    .line 370
    :goto_8
    if-ne v0, v1, :cond_1a

    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_9
    invoke-virtual {v7}, Ldq/l;->C()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    if-eqz v8, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v2}, Liq/r;->i()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p2}, Lfq/e;->B(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 390
    .line 391
    if-ne v0, v1, :cond_1a

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_1a
    :goto_a
    return-object v10

    .line 395
    :cond_1b
    move-object v4, v1

    .line 396
    invoke-virtual {v2}, Liq/c;->b()V

    .line 397
    .line 398
    .line 399
    return-object v10
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lfq/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
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

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfq/n;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public final s()Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfq/e;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leo/a;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Leo/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public final t()J
    .locals 4

    .line 1
    sget-object v0, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
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

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lfq/e;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lfq/m;

    .line 66
    .line 67
    sget-object v3, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lfq/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lfq/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lfq/m;

    .line 120
    .line 121
    sget-object v9, Lfq/g;->a:Lfq/m;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lfq/m;

    .line 152
    .line 153
    iget-wide v8, v4, Liq/r;->d:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lfq/m;

    .line 161
    .line 162
    iget-wide v10, v10, Liq/r;->d:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lfq/m;

    .line 177
    .line 178
    sget-object v2, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lfq/e;->t()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lfq/g;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_16

    .line 192
    .line 193
    iget-wide v8, v3, Liq/r;->d:J

    .line 194
    .line 195
    sget v14, Lfq/g;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_8

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move/from16 v16, v7

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v6, v3, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    mul-int/lit8 v7, v4, 0x2

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v15, Ldq/j;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    cmp-long v7, v8, v10

    .line 233
    .line 234
    if-gez v7, :cond_9

    .line 235
    .line 236
    if-ltz v14, :cond_9

    .line 237
    .line 238
    const-string v7, "receive"

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    if-gez v14, :cond_a

    .line 243
    .line 244
    if-ltz v7, :cond_a

    .line 245
    .line 246
    const-string v7, "send"

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_a
    const-string v7, "cont"

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_b
    instance-of v7, v15, Llq/e;

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    cmp-long v7, v8, v10

    .line 259
    .line 260
    if-gez v7, :cond_c

    .line 261
    .line 262
    if-ltz v14, :cond_c

    .line 263
    .line 264
    const-string v7, "onReceive"

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    if-gez v14, :cond_d

    .line 269
    .line 270
    if-ltz v7, :cond_d

    .line 271
    .line 272
    const-string v7, "onSend"

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_d
    const-string v7, "select"

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_e
    instance-of v7, v15, Lfq/s;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    const-string v7, "receiveCatching"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    instance-of v7, v15, Lfq/v;

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v8, "EB("

    .line 294
    .line 295
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x29

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    sget-object v7, Lfq/g;->f:Lan/d;

    .line 312
    .line 313
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_13

    .line 318
    .line 319
    sget-object v7, Lfq/g;->g:Lan/d;

    .line 320
    .line 321
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    if-eqz v15, :cond_15

    .line 329
    .line 330
    sget-object v7, Lfq/g;->e:Lan/d;

    .line 331
    .line 332
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_15

    .line 337
    .line 338
    sget-object v7, Lfq/g;->i:Lan/d;

    .line 339
    .line 340
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_15

    .line 345
    .line 346
    sget-object v7, Lfq/g;->h:Lan/d;

    .line 347
    .line 348
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_15

    .line 353
    .line 354
    sget-object v7, Lfq/g;->k:Lan/d;

    .line 355
    .line 356
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_15

    .line 361
    .line 362
    sget-object v7, Lfq/g;->j:Lan/d;

    .line 363
    .line 364
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_15

    .line 369
    .line 370
    sget-object v7, Lfq/g;->l:Lan/d;

    .line 371
    .line 372
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_7

    .line 384
    :cond_13
    :goto_6
    const-string v7, "resuming_sender"

    .line 385
    .line 386
    :goto_7
    if-eqz v6, :cond_14

    .line 387
    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v9, "("

    .line 391
    .line 392
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v6, "),"

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    move/from16 v7, v16

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_16
    move/from16 v16, v7

    .line 443
    .line 444
    invoke-virtual {v3}, Liq/c;->c()Liq/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v3, v2

    .line 449
    check-cast v3, Lfq/m;

    .line 450
    .line 451
    if-nez v3, :cond_19

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-static {v1}, Laq/i;->r0(Ljava/lang/CharSequence;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ne v2, v5, :cond_17

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/lit8 v2, v2, -0x1

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "deleteCharAt(...)"

    .line 480
    .line 481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    const-string v2, "]"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 495
    .line 496
    const-string v2, "Char sequence is empty."

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_19
    move/from16 v7, v16

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v1
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
.end method

.method public final v(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lfq/e;->h(J)Lfq/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lfq/g;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Liq/r;->d:J

    .line 39
    .line 40
    sget v10, Lfq/g;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lfq/g;->i:Lan/d;

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lfq/g;->d:Lan/d;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lfq/g;->l:Lan/d;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Liq/r;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lfq/g;->e:Lan/d;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Ldq/k2;

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lfq/v;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lfq/g;->g:Lan/d;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lfq/g;->f:Lan/d;

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lfq/v;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lfq/v;

    .line 123
    .line 124
    iget-object v11, v11, Lfq/v;->a:Ldq/k2;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Ldq/k2;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lfq/g;->l:Lan/d;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Liq/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lfq/m;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Liq/r;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lfq/g;->l:Lan/d;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Liq/r;->i()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Liq/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Liq/c;

    .line 170
    .line 171
    check-cast v0, Lfq/m;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Ldq/k2;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lfq/e;->E(Ldq/k2;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ldq/k2;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lfq/e;->E(Ldq/k2;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v1, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_d
    and-long/2addr v5, p1

    .line 226
    invoke-virtual {p0, v5, v6}, Lfq/e;->h(J)Lfq/m;

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_1c

    .line 230
    .line 231
    :cond_e
    :goto_7
    sget-object v0, Lfq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lfq/m;

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, Lfq/e;->t()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_f

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_f
    sget v5, Lfq/g;->b:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 257
    .line 258
    iget-wide v11, v3, Liq/r;->d:J

    .line 259
    .line 260
    cmp-long v11, v11, v9

    .line 261
    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, v9, v10, v3}, Lfq/e;->m(JLfq/m;)Lfq/m;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lfq/m;

    .line 275
    .line 276
    iget-wide v5, v0, Liq/r;->d:J

    .line 277
    .line 278
    cmp-long v0, v5, v9

    .line 279
    .line 280
    if-gez v0, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v3}, Liq/c;->b()V

    .line 284
    .line 285
    .line 286
    rem-long v5, v7, v5

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    :cond_11
    invoke-virtual {v3, v0}, Lfq/m;->l(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    sget-object v6, Lfq/g;->e:Lan/d;

    .line 296
    .line 297
    if-ne v5, v6, :cond_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    sget-object v0, Lfq/g;->d:Lan/d;

    .line 301
    .line 302
    if-ne v5, v0, :cond_13

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    sget-object v0, Lfq/g;->j:Lan/d;

    .line 306
    .line 307
    if-ne v5, v0, :cond_14

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    sget-object v0, Lfq/g;->l:Lan/d;

    .line 311
    .line 312
    if-ne v5, v0, :cond_15

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    sget-object v0, Lfq/g;->i:Lan/d;

    .line 316
    .line 317
    if-ne v5, v0, :cond_16

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_16
    sget-object v0, Lfq/g;->h:Lan/d;

    .line 321
    .line 322
    if-ne v5, v0, :cond_17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    sget-object v0, Lfq/g;->g:Lan/d;

    .line 326
    .line 327
    if-ne v5, v0, :cond_18

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_18
    sget-object v0, Lfq/g;->f:Lan/d;

    .line 331
    .line 332
    if-ne v5, v0, :cond_19

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 340
    .line 341
    if-nez v0, :cond_1b

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_1a
    :goto_8
    sget-object v6, Lfq/g;->h:Lan/d;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v5, v6}, Lfq/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {p0}, Lfq/e;->k()V

    .line 353
    .line 354
    .line 355
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    add-long v9, v7, v5

    .line 358
    .line 359
    sget-object v5, Lfq/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_1c
    :goto_a
    return v2

    .line 368
    :cond_1d
    :goto_b
    return v1
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-object v0, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lfq/e;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lfq/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lfq/e;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final z()Z
    .locals 4

    .line 1
    sget-object v0, Lfq/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
