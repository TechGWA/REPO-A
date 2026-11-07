.class public final Lij/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Lij/b;

.field public static final d:Lkc/x0;

.field public static final e:Lkc/c1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lij/b;

    .line 2
    .line 3
    sget-object v1, Lij/a;->d:Lij/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lij/b;-><init>(Lkc/x0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lij/b;->c:Lij/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lkc/g0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lij/b;->d:Lkc/x0;

    .line 34
    .line 35
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e()Lkc/c1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lij/b;->e:Lkc/c1;

    .line 111
    .line 112
    return-void
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
.end method

.method public constructor <init>(Lkc/x0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lkc/x0;->e:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lij/a;

    .line 22
    .line 23
    iget-object v3, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lij/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lij/a;

    .line 49
    .line 50
    iget v1, v1, Lij/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lij/b;->b:I

    .line 60
    .line 61
    return-void
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

.method public static a(I[I)Lkc/x0;
    .locals 4

    .line 1
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lij/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lij/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lzi/d;Lhj/h;)Lij/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, Laj/e;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v6, Lcj/a0;->a:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-lt v6, v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lzi/d;->a()Lka/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v6, v6, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    invoke-static {v3, v6}, La3/g;->s(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, Lhj/h;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    invoke-direct {v7, v6, v1}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_0
    sget v6, Lcj/a0;->a:I

    .line 54
    .line 55
    const-string v8, "android.hardware.type.automotive"

    .line 56
    .line 57
    const/16 v9, 0x17

    .line 58
    .line 59
    sget-object v10, Lij/b;->e:Lkc/c1;

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-lt v6, v4, :cond_9

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lcj/a0;->K(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    if-lt v6, v9, :cond_9

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lzi/d;->a()Lka/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 89
    .line 90
    invoke-static {v3, v0}, La3/g;->B(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lij/b;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    filled-new-array {v11}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcd/t1;->o([I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v5, v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Le4/k;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Le4/k;->b(Landroid/media/AudioProfile;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v12, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v2}, Le4/k;->y(Landroid/media/AudioProfile;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Lcj/a0;->H(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v10, v6}, Lkc/c1;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Le4/k;->x(Landroid/media/AudioProfile;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcd/t1;->o([I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v6, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-static {v2}, Le4/k;->x(Landroid/media/AudioProfile;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcd/t1;->o([I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    .line 241
    new-instance v4, Lij/a;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/Set;

    .line 258
    .line 259
    invoke-direct {v4, v5, v3}, Lij/a;-><init>(ILjava/util/Set;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Lij/b;-><init>(Lkc/x0;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_9
    const/4 v13, 0x4

    .line 275
    if-lt v6, v9, :cond_e

    .line 276
    .line 277
    if-nez v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    new-array v3, v12, [Landroid/media/AudioDeviceInfo;

    .line 285
    .line 286
    iget-object v7, v7, Lhj/h;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 289
    .line 290
    aput-object v7, v3, v5

    .line 291
    .line 292
    :goto_4
    new-instance v7, Lkc/i0;

    .line 293
    .line 294
    invoke-direct {v7, v13}, Lkc/a0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/16 v14, 0x8

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/4 v15, 0x7

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move/from16 p3, v12

    .line 309
    .line 310
    new-array v12, v1, [Ljava/lang/Integer;

    .line 311
    .line 312
    aput-object v14, v12, v5

    .line 313
    .line 314
    aput-object v15, v12, p3

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Lkc/a0;->b([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v12, 0x1f

    .line 320
    .line 321
    if-lt v6, v12, :cond_b

    .line 322
    .line 323
    const/16 v12, 0x1a

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/16 v14, 0x1b

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-array v1, v1, [Ljava/lang/Integer;

    .line 336
    .line 337
    aput-object v12, v1, v5

    .line 338
    .line 339
    aput-object v14, v1, p3

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Lkc/a0;->b([Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    if-lt v6, v4, :cond_c

    .line 345
    .line 346
    const/16 v1, 0x1e

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v7, v1}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual {v7}, Lkc/i0;->h()Lkc/j0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    array-length v4, v3

    .line 360
    move v6, v5

    .line 361
    :goto_5
    if-ge v6, v4, :cond_f

    .line 362
    .line 363
    aget-object v7, v3, v6

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1, v7}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    sget-object v0, Lij/b;->c:Lij/b;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    move/from16 p3, v12

    .line 386
    .line 387
    :cond_f
    new-instance v1, Lkc/i0;

    .line 388
    .line 389
    invoke-direct {v1, v13}, Lkc/a0;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget v3, Lcj/a0;->a:I

    .line 396
    .line 397
    const/16 v4, 0x1d

    .line 398
    .line 399
    const/16 v6, 0xa

    .line 400
    .line 401
    if-lt v3, v4, :cond_14

    .line 402
    .line 403
    invoke-static/range {p0 .. p0}, Lcj/a0;->K(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_10

    .line 408
    .line 409
    if-lt v3, v9, :cond_14

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    :cond_10
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v10}, Lkc/c1;->i()Lkc/j0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lkc/j0;->A()Lkc/m1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sget v7, Lcj/a0;->a:I

    .line 450
    .line 451
    invoke-static {v5}, Lcj/a0;->o(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-ge v7, v8, :cond_12

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_12
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 459
    .line 460
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const v7, 0xbb80

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual/range {p2 .. p2}, Lzi/d;->a()Lka/d;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v7, v7, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 487
    .line 488
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/t;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_13
    invoke-virtual {v0, v2}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lkc/i0;->g(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lij/b;

    .line 509
    .line 510
    invoke-virtual {v1}, Lkc/i0;->h()Lkc/j0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lcd/t1;->M(Ljava/util/Collection;)[I

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v6, v1}, Lij/b;->a(I[I)Lkc/x0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lij/b;-><init>(Lkc/x0;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "use_external_surround_sound_flag"

    .line 531
    .line 532
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    if-ne v3, v4, :cond_15

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    goto :goto_7

    .line 542
    :cond_15
    move v4, v5

    .line 543
    :goto_7
    if-nez v4, :cond_17

    .line 544
    .line 545
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 546
    .line 547
    const-string v7, "Amazon"

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_17

    .line 554
    .line 555
    const-string v7, "Xiaomi"

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_16
    const/4 v3, 0x1

    .line 565
    goto :goto_9

    .line 566
    :cond_17
    :goto_8
    const-string v3, "external_surround_sound_enabled"

    .line 567
    .line 568
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v3, 0x1

    .line 573
    if-ne v2, v3, :cond_18

    .line 574
    .line 575
    sget-object v2, Lij/b;->d:Lkc/x0;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lkc/i0;->g(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    :goto_9
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    if-nez v4, :cond_1a

    .line 583
    .line 584
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ne v2, v3, :cond_1a

    .line 591
    .line 592
    const-string v2, "android.media.extra.ENCODINGS"

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    invoke-static {v2}, Lcd/t1;->o([I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/util/List;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lkc/i0;->g(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    new-instance v2, Lij/b;

    .line 610
    .line 611
    invoke-virtual {v1}, Lkc/i0;->h()Lkc/j0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lcd/t1;->M(Ljava/util/Collection;)[I

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 620
    .line 621
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0, v1}, Lij/b;->a(I[I)Lkc/x0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v2, v0}, Lij/b;-><init>(Lkc/x0;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_1a
    new-instance v0, Lij/b;

    .line 634
    .line 635
    invoke-virtual {v1}, Lkc/i0;->h()Lkc/j0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lcd/t1;->M(Ljava/util/Collection;)[I

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v6, v1}, Lij/b;->a(I[I)Lkc/x0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lij/b;-><init>(Lkc/x0;)V

    .line 648
    .line 649
    .line 650
    return-object v0
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
.end method

.method public static c(Landroid/content/Context;Lzi/d;Lhj/h;)Lij/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lij/b;->b(Landroid/content/Context;Landroid/content/Intent;Lzi/d;Lhj/h;)Lij/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method


# virtual methods
.method public final d(Lio/bidmachine/media3/common/b;Lzi/d;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzi/a0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lij/b;->e:Lkc/c1;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lkc/c1;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x7

    .line 31
    const/4 v4, 0x6

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    iget-object v8, v7, Lij/b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v6}, Lcj/a0;->j(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v8, v5}, Lcj/a0;->j(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    invoke-static {v8, v9}, Lcj/a0;->j(Landroid/util/SparseArray;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_0
    invoke-static {v8, v1}, Lcj/a0;->j(Landroid/util/SparseArray;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lij/a;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v9, v8, Lij/a;->b:I

    .line 87
    .line 88
    iget-object v10, v8, Lij/a;->c:Lkc/j0;

    .line 89
    .line 90
    iget v11, v0, Lio/bidmachine/media3/common/b;->D:I

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v11, v15, :cond_b

    .line 98
    .line 99
    if-ne v1, v6, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Lcj/a0;->a:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    if-le v11, v14, :cond_13

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    if-nez v10, :cond_8

    .line 123
    .line 124
    if-gt v11, v9, :cond_a

    .line 125
    .line 126
    move v13, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v11}, Lcj/a0;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_a
    :goto_1
    if-nez v13, :cond_13

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget v0, v0, Lio/bidmachine/media3/common/b;->E:I

    .line 148
    .line 149
    if-eq v0, v15, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v6, v8, Lij/a;->a:I

    .line 156
    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    sget v8, Lcj/a0;->a:I

    .line 161
    .line 162
    const/16 v9, 0x1d

    .line 163
    .line 164
    if-lt v8, v9, :cond_11

    .line 165
    .line 166
    move v9, v14

    .line 167
    :goto_4
    if-lez v9, :cond_10

    .line 168
    .line 169
    invoke-static {v9}, Lcj/a0;->q(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p2 .. p2}, Lzi/d;->a()Lka/d;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 202
    .line 203
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/t;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_10
    move v9, v13

    .line 214
    goto :goto_6

    .line 215
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v0}, Lkc/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    :cond_12
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    :goto_6
    move v11, v9

    .line 237
    :cond_13
    sget v0, Lcj/a0;->a:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-gt v0, v3, :cond_15

    .line 242
    .line 243
    if-ne v11, v2, :cond_14

    .line 244
    .line 245
    move v4, v5

    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const/4 v2, 0x3

    .line 248
    if-eq v11, v2, :cond_16

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    if-eq v11, v2, :cond_16

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    if-ne v11, v2, :cond_15

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_15
    move v4, v11

    .line 258
    :cond_16
    :goto_7
    const/16 v2, 0x1a

    .line 259
    .line 260
    if-gt v0, v2, :cond_17

    .line 261
    .line 262
    const-string v0, "fugu"

    .line 263
    .line 264
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    if-ne v4, v12, :cond_17

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    :cond_17
    invoke-static {v4}, Lcj/a0;->q(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_18

    .line 280
    .line 281
    :goto_8
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lij/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lij/b;

    .line 12
    .line 13
    iget-object v1, p1, Lij/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lcj/a0;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lcj/a0;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, Lnh/c;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Lij/b;->b:I

    .line 80
    .line 81
    iget p1, p1, Lij/b;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcj/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lnh/c;->a(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lij/b;->b:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lij/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lij/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
