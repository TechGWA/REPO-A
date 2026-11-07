.class public abstract Ls2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lup/a;

.field public static final b:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lup/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls2/e;->a:Lup/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ls2/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls2/e;->a:Lup/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ls2/h;

    .line 32
    .line 33
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls2/e;->a:Lup/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Ls2/g;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ls2/g;

    .line 57
    .line 58
    invoke-direct {v0}, Lup/a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ls2/e;->a:Lup/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Ls2/f;

    .line 65
    .line 66
    invoke-direct {v0}, Lup/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ls2/e;->a:Lup/a;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lt/i;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ls2/e;->b:Lt/i;

    .line 79
    .line 80
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lr2/e;Landroid/content/res/Resources;ILjava/lang/String;IILk5/f;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Lr2/h;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, Lr2/h;

    .line 12
    .line 13
    iget-object v1, p1, Lr2/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v1, v6

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lnh/e;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0, v1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const/4 v7, 0x1

    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    iget v1, p1, Lr2/h;->c:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_2
    move v1, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v2, -0x1

    .line 83
    if-eqz p8, :cond_6

    .line 84
    .line 85
    iget v5, p1, Lr2/h;->b:I

    .line 86
    .line 87
    move v8, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v8, v2

    .line 90
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lni/a0;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lni/a0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v9, Lni/a0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lr2/h;->a:Lc1/c0;

    .line 109
    .line 110
    new-instance v10, Lvq/p;

    .line 111
    .line 112
    invoke-direct {v10, v9, v5}, Lvq/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lw2/g;->a:Lt/i;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p1, Lc1/c0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, "-"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v7, Lw2/g;->a:Lt/i;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/graphics/Typeface;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    new-instance p0, Lqi/i;

    .line 155
    .line 156
    invoke-direct {p0, v9, v7, v3, v0}, Lqi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    if-ne v8, v2, :cond_8

    .line 166
    .line 167
    invoke-static {v1, p0, p1, v4}, Lw2/g;->a(Ljava/lang/String;Landroid/content/Context;Lc1/c0;I)Lw2/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v10, p0}, Lvq/p;->h(Lw2/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lw2/f;->a:Landroid/graphics/Typeface;

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    new-instance v0, Lw2/d;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v2, p0

    .line 182
    move-object v3, p1

    .line 183
    invoke-direct/range {v0 .. v5}, Lw2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lc1/c0;II)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    sget-object p0, Lw2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 192
    int-to-long v0, v8

    .line 193
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    :try_start_2
    check-cast p0, Lw2/f;

    .line 200
    .line 201
    invoke-virtual {v10, p0}, Lvq/p;->h(Lw2/f;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lw2/f;->a:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 215
    .line 216
    const-string p1, "timeout"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :goto_5
    throw p0

    .line 223
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 229
    :catch_3
    iget-object p0, v10, Lvq/p;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/os/Handler;

    .line 232
    .line 233
    iget-object p1, v10, Lvq/p;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lni/a0;

    .line 236
    .line 237
    new-instance v0, Lqi/h;

    .line 238
    .line 239
    const/4 v1, -0x3

    .line 240
    invoke-direct {v0, v1, p1}, Lqi/h;-><init>(ILni/a0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_9
    sget-object v1, Lw2/g;->a:Lt/i;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lc1/c0;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "-"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lw2/g;->a:Lt/i;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/graphics/Typeface;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    new-instance p0, Lqi/i;

    .line 285
    .line 286
    invoke-direct {p0, v9, v2, v3, v0}, Lqi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    move-object v6, v2

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_a
    new-instance v0, Lw2/e;

    .line 296
    .line 297
    invoke-direct {v0, v10, v3}, Lw2/e;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lw2/g;->c:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v3

    .line 303
    :try_start_3
    sget-object v2, Lw2/g;->d:Lt/j;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v3

    .line 317
    goto :goto_9

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    new-instance v0, Lw2/d;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    move-object v2, p0

    .line 337
    move-object v3, p1

    .line 338
    invoke-direct/range {v0 .. v5}, Lw2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lc1/c0;II)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lw2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    .line 343
    new-instance p1, Lw2/e;

    .line 344
    .line 345
    invoke-direct {p1, v1, v7}, Lw2/e;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    new-instance v1, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_7
    new-instance v2, Ld7/n;

    .line 370
    .line 371
    const/16 v3, 0x11

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ld7/n;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, Ld7/n;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, v2, Ld7/n;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v2, Ld7/n;->e:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    throw p0

    .line 388
    :cond_d
    sget-object v3, Ls2/e;->a:Lup/a;

    .line 389
    .line 390
    check-cast p1, Lr2/f;

    .line 391
    .line 392
    invoke-virtual {v3, p0, p1, p2, v4}, Lup/a;->E(Landroid/content/Context;Lr2/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    new-instance p0, Landroid/os/Handler;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Lnh/e;

    .line 410
    .line 411
    invoke-direct {p1, v2, v0, v6}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    invoke-virtual {v0}, Lk5/f;->a()V

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 422
    .line 423
    sget-object p0, Ls2/e;->b:Lt/i;

    .line 424
    .line 425
    invoke-static/range {p2 .. p6}, Ls2/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1, v6}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_10
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method
