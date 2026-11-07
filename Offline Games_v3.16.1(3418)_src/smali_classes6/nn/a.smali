.class public final Lnn/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lnn/b;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfr/t;Lsn/b;Lnn/b;)V
    .locals 10

    .line 1
    const-string v0, "visibilityParams"

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
    iput-object p3, p0, Lnn/a;->a:Lnn/b;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 16
    .line 17
    new-instance v3, Lni/a0;

    .line 18
    .line 19
    invoke-direct {v3, p0, p3}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "viewabilityTrackerParams"

    .line 23
    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lgn/d;

    .line 33
    .line 34
    const-string v4, "ViewabilityTracker"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lgn/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lfr/t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {p1, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_0
    if-ge v5, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    check-cast v6, Lrn/b;

    .line 75
    .line 76
    new-instance v7, Lpn/a;

    .line 77
    .line 78
    new-instance v8, Lo9/g;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-direct {v8, v2, v9}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v6, v8}, Lpn/a;-><init>(Lrn/b;Lo9/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Lon/a;

    .line 94
    .line 95
    invoke-direct {p1, v2, v1}, Lon/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    iput-object v2, p0, Lnn/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 124
    .line 125
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 126
    .line 127
    new-instance v2, Lhj/h;

    .line 128
    .line 129
    const/16 v3, 0x1a

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p2, Lgn/d;

    .line 143
    .line 144
    const-string v0, "VisibilityTracker"

    .line 145
    .line 146
    invoke-direct {p2, v0}, Lgn/d;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p2, Lon/a;

    .line 159
    .line 160
    invoke-direct {p2, p1, p3}, Lon/a;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 178
    .line 179
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 191
    .line 192
    sget-object v0, Liq/n;->a:Leq/d;

    .line 193
    .line 194
    iget-object v0, v0, Leq/d;->f:Leq/d;

    .line 195
    .line 196
    invoke-static {p2, v0}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lqn/d;

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, p3, v2, v2, v2}, Lqn/d;-><init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lqn/k;

    .line 226
    .line 227
    const/high16 v2, 0x42480000    # 50.0f

    .line 228
    .line 229
    invoke-direct {v0, p3, v2}, Lqn/k;-><init>(IF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, Lnn/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 238
    .line 239
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lnn/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lnn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnn/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lpn/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lpn/a;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lpn/a;->h:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, v4, Lpn/a;->h:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lnn/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
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

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lnn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lnn/a;->a:Lnn/b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnn/b;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgn/d;

    .line 40
    .line 41
    new-instance v3, Lon/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, p1}, Lon/b;-><init>(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4, v3}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lon/a;

    .line 61
    .line 62
    const-string v2, "onPreDrawListener"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lnn/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
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
