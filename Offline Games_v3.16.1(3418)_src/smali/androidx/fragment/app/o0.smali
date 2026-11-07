.class public abstract Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/t0;

.field public static final c:Landroidx/fragment/app/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/o0;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/t0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :catch_0
    sput-object v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/t0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
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
.end method

.method public static a(Ljava/util/ArrayList;Lt/e;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget v0, p1, Lt/j;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lt/j;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lz2/y;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/o0;->a:[I

    .line 16
    .line 17
    iget p1, p1, Landroidx/fragment/app/h0;->a:I

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p1, Landroidx/fragment/app/h0;->a:I

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_b

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_9

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq p1, v4, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq p1, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-eq p1, v4, :cond_9

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    if-eq p1, v4, :cond_b

    .line 42
    .line 43
    move p1, v2

    .line 44
    move v4, p1

    .line 45
    move v5, v4

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_5

    .line 49
    .line 50
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_1
    move p1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 67
    .line 68
    :goto_2
    move v4, v2

    .line 69
    move v5, v4

    .line 70
    move v2, p1

    .line 71
    move p1, v3

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    if-eqz p4, :cond_8

    .line 74
    .line 75
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :goto_3
    move p1, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move p1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    move v5, p1

    .line 101
    move p1, v2

    .line 102
    move v4, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    if-eqz p4, :cond_a

    .line 105
    .line 106
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float p1, p1, v4

    .line 124
    .line 125
    if-ltz p1, :cond_7

    .line 126
    .line 127
    :goto_5
    goto :goto_3

    .line 128
    :cond_a
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    if-eqz p4, :cond_c

    .line 138
    .line 139
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/fragment/app/n0;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    if-nez v6, :cond_d

    .line 160
    .line 161
    new-instance v6, Landroidx/fragment/app/n0;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iput-object v0, v6, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iput-boolean p3, v6, Landroidx/fragment/app/n0;->b:Z

    .line 172
    .line 173
    iput-object p0, v6, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/a;

    .line 174
    .line 175
    :cond_e
    const/4 v2, 0x0

    .line 176
    if-nez p4, :cond_10

    .line 177
    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    iget-object p1, v6, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    if-ne p1, v0, :cond_f

    .line 185
    .line 186
    iput-object v2, v6, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 189
    .line 190
    iget v7, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 191
    .line 192
    if-ge v7, v3, :cond_10

    .line 193
    .line 194
    iget v7, p1, Landroidx/fragment/app/b0;->m:I

    .line 195
    .line 196
    if-lt v7, v3, :cond_10

    .line 197
    .line 198
    iget-boolean v7, p0, Landroidx/fragment/app/i0;->o:Z

    .line 199
    .line 200
    if-nez v7, :cond_10

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/b0;->N(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v5, :cond_13

    .line 209
    .line 210
    if-eqz v6, :cond_11

    .line 211
    .line 212
    iget-object p1, v6, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    if-nez p1, :cond_13

    .line 215
    .line 216
    :cond_11
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Landroidx/fragment/app/n0;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    iput-object v0, v6, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iput-boolean p3, v6, Landroidx/fragment/app/n0;->e:Z

    .line 229
    .line 230
    iput-object p0, v6, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/a;

    .line 231
    .line 232
    :cond_13
    if-nez p4, :cond_14

    .line 233
    .line 234
    if-eqz v4, :cond_14

    .line 235
    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    iget-object p0, v6, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    if-ne p0, v0, :cond_14

    .line 241
    .line 242
    iput-object v2, v6, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    :cond_14
    :goto_7
    return-void
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

.method public static c(Lt/e;Ljava/lang/Object;Landroidx/fragment/app/n0;)Lt/e;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lt/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Lt/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/fragment/app/t0;->c(Lt/e;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-boolean p2, p2, Landroidx/fragment/app/n0;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo2/s0;

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt/e;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p2, p0, Lt/j;->d:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    :goto_1
    if-ltz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lt/j;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lt/j;->j(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object p1

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt/j;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
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
.end method

.method public static d(Lt/e;Landroid/transition/TransitionSet;Landroidx/fragment/app/n0;)Lt/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Lt/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->c(Lt/e;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p2, p2, Landroidx/fragment/app/n0;->e:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo2/s0;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lt/e;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt/j;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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
.end method

.method public static e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x0

    .line 77
    move v1, p1

    .line 78
    :goto_0
    if-ge v1, p0, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Landroid/transition/Transition;

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    sget-object p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/t0;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    if-ge p1, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Landroid/transition/Transition;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Invalid Transition types"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    sget-object p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/t0;

    .line 122
    .line 123
    return-object p0
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
.end method

.method public static f(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/fragment/app/t0;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static g(Lt/e;Landroidx/fragment/app/n0;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
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
.end method

.method public static h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Landroid/transition/TransitionSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/transition/Transition;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :goto_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Landroid/transition/TransitionSet;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    :goto_2
    return-object v0
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
.end method

.method public static i(Landroidx/fragment/app/t0;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/Fragment;Z)Landroid/transition/Transition;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p4, p0

    .line 21
    :goto_0
    if-eqz p4, :cond_5

    .line 22
    .line 23
    new-instance p0, Landroid/transition/TransitionSet;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    new-instance p4, Landroid/transition/TransitionSet;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-eqz p2, :cond_7

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    if-eqz p1, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p3, :cond_a

    .line 75
    .line 76
    new-instance p0, Landroid/transition/TransitionSet;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 84
    .line 85
    .line 86
    :cond_9
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_a
    return-object p1
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
.end method

.method public static j(Landroidx/fragment/app/t0;Landroid/transition/TransitionSet;Landroid/transition/Transition;Lt/e;ZLandroidx/fragment/app/a;)V
    .locals 0

    .line 1
    iget-object p0, p5, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p0, p4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p0}, Landroidx/fragment/app/t0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroidx/fragment/app/p0;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/p0;-><init>(ILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/fragment/app/t0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroidx/fragment/app/p0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p0, p3, p1}, Landroidx/fragment/app/p0;-><init>(ILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
.end method

.method public static k(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
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
.end method

.method public static l(Landroidx/fragment/app/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget v6, v0, Landroidx/fragment/app/b0;->m:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v6, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2d

    .line 19
    .line 20
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    if-ge v8, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/fragment/app/a;

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget-object v9, v10, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 49
    .line 50
    iget-object v11, v10, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, v9, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/q;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/fragment/app/q;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v9, v7

    .line 66
    :goto_1
    if-ltz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Landroidx/fragment/app/h0;

    .line 73
    .line 74
    invoke-static {v10, v12, v6, v7, v4}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0;Landroid/util/SparseArray;ZZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v11, v10, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v12, v9

    .line 87
    :goto_2
    if-ge v12, v11, :cond_3

    .line 88
    .line 89
    iget-object v13, v10, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Landroidx/fragment/app/h0;

    .line 96
    .line 97
    invoke-static {v10, v13, v6, v9, v4}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0;Landroid/util/SparseArray;ZZ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_40

    .line 111
    .line 112
    new-instance v13, Landroid/view/View;

    .line 113
    .line 114
    iget-object v8, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-direct {v13, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move v10, v9

    .line 126
    :goto_4
    if-ge v10, v8, :cond_40

    .line 127
    .line 128
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance v12, Lt/e;

    .line 133
    .line 134
    invoke-direct {v12}, Lt/j;-><init>()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v14, v3, -0x1

    .line 138
    .line 139
    move/from16 v15, p3

    .line 140
    .line 141
    :goto_5
    if-lt v14, v15, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    check-cast v7, Landroidx/fragment/app/a;

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-nez v16, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    check-cast v16, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    iget-object v9, v7, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    iget-object v1, v7, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, v7, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-object v1, v7, Landroidx/fragment/app/i0;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v7, v7, Landroidx/fragment/app/i0;->n:Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object/from16 v34, v7

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object/from16 v1, v34

    .line 191
    .line 192
    :goto_6
    const/4 v2, 0x0

    .line 193
    :goto_7
    if-ge v2, v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v12, v3, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-virtual {v12, v3, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/lit8 v2, v18, 0x1

    .line 233
    .line 234
    move/from16 v3, p4

    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    :goto_9
    add-int/lit8 v14, v14, -0x1

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    move/from16 v3, p4

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v14, v1

    .line 255
    check-cast v14, Landroidx/fragment/app/n0;

    .line 256
    .line 257
    if-eqz v4, :cond_28

    .line 258
    .line 259
    iget-object v2, v0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/q;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/q;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v2, v0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/q;

    .line 268
    .line 269
    invoke-virtual {v2, v11}, Landroidx/fragment/app/q;->b(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/view/ViewGroup;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    const/4 v2, 0x0

    .line 277
    :goto_a
    if-nez v2, :cond_b

    .line 278
    .line 279
    :goto_b
    move-object/from16 v31, v6

    .line 280
    .line 281
    move/from16 v32, v8

    .line 282
    .line 283
    move/from16 v33, v10

    .line 284
    .line 285
    goto/16 :goto_1d

    .line 286
    .line 287
    :cond_b
    iget-object v3, v14, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    iget-object v7, v14, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    invoke-static {v7, v3}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    if-nez v16, :cond_c

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    iget-boolean v9, v14, Landroidx/fragment/app/n0;->b:Z

    .line 299
    .line 300
    iget-boolean v11, v14, Landroidx/fragment/app/n0;->e:Z

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    :cond_d
    move-object/from16 v31, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_e
    if-eqz v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    :goto_c
    if-eqz v17, :cond_d

    .line 330
    .line 331
    check-cast v17, Landroid/transition/Transition;

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    move-object/from16 v31, v6

    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    :goto_d
    if-nez v7, :cond_11

    .line 342
    .line 343
    :cond_10
    const/16 v18, 0x0

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_11
    if-eqz v11, :cond_12

    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    goto :goto_e

    .line 353
    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_e
    if-eqz v11, :cond_10

    .line 358
    .line 359
    check-cast v11, Landroid/transition/Transition;

    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object/from16 v18, v11

    .line 366
    .line 367
    :goto_f
    iget-object v11, v14, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    move/from16 v32, v8

    .line 370
    .line 371
    iget-object v8, v14, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    move/from16 v22, v9

    .line 374
    .line 375
    if-eqz v11, :cond_13

    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move/from16 v33, v10

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    move/from16 v33, v10

    .line 389
    .line 390
    :goto_10
    if-eqz v11, :cond_19

    .line 391
    .line 392
    if-nez v8, :cond_14

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_14
    iget-boolean v9, v14, Landroidx/fragment/app/n0;->b:Z

    .line 396
    .line 397
    invoke-virtual {v12}, Lt/j;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_15

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_11
    move-object/from16 v25, v8

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_15
    invoke-static {v11, v8, v9}, Landroidx/fragment/app/o0;->h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Landroid/transition/TransitionSet;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_11

    .line 412
    :goto_12
    invoke-static {v12, v10, v14}, Landroidx/fragment/app/o0;->d(Lt/e;Landroid/transition/TransitionSet;Landroidx/fragment/app/n0;)Lt/e;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object/from16 v24, v11

    .line 417
    .line 418
    invoke-static {v12, v10, v14}, Landroidx/fragment/app/o0;->c(Lt/e;Ljava/lang/Object;Landroidx/fragment/app/n0;)Lt/e;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v12}, Lt/j;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_18

    .line 427
    .line 428
    if-eqz v8, :cond_16

    .line 429
    .line 430
    invoke-virtual {v8}, Lt/j;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_16
    if-eqz v11, :cond_17

    .line 434
    .line 435
    invoke-virtual {v11}, Lt/j;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_17
    const/4 v10, 0x0

    .line 439
    goto :goto_13

    .line 440
    :cond_18
    move-object/from16 v17, v10

    .line 441
    .line 442
    invoke-virtual {v12}, Lt/e;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v4, v8, v10}, Landroidx/fragment/app/o0;->a(Ljava/util/ArrayList;Lt/e;Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lt/e;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v1, v11, v10}, Landroidx/fragment/app/o0;->a(Ljava/util/ArrayList;Lt/e;Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v10, v17

    .line 457
    .line 458
    :goto_13
    if-nez v6, :cond_1a

    .line 459
    .line 460
    if-nez v18, :cond_1a

    .line 461
    .line 462
    if-nez v10, :cond_1a

    .line 463
    .line 464
    :cond_19
    :goto_14
    move-object/from16 v8, v18

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_1a
    if-eqz v9, :cond_1b

    .line 470
    .line 471
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 476
    .line 477
    .line 478
    :goto_15
    if-eqz v10, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v13, v4}, Landroidx/fragment/app/t0;->g(Landroid/transition/TransitionSet;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v19, v8

    .line 487
    .line 488
    iget-boolean v8, v14, Landroidx/fragment/app/n0;->e:Z

    .line 489
    .line 490
    move/from16 v20, v8

    .line 491
    .line 492
    iget-object v8, v14, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/a;

    .line 493
    .line 494
    move-object/from16 v21, v8

    .line 495
    .line 496
    move-object/from16 v17, v10

    .line 497
    .line 498
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/o0;->j(Landroidx/fragment/app/t0;Landroid/transition/TransitionSet;Landroid/transition/Transition;Lt/e;ZLandroidx/fragment/app/a;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v8, v18

    .line 502
    .line 503
    new-instance v10, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v14, v6, v9}, Landroidx/fragment/app/o0;->g(Lt/e;Landroidx/fragment/app/n0;Ljava/lang/Object;Z)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-eqz v14, :cond_1c

    .line 513
    .line 514
    if-eqz v6, :cond_1c

    .line 515
    .line 516
    move/from16 v26, v9

    .line 517
    .line 518
    new-instance v9, Landroidx/fragment/app/p0;

    .line 519
    .line 520
    move-object/from16 v27, v11

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-direct {v9, v11, v10}, Landroidx/fragment/app/p0;-><init>(ILandroid/graphics/Rect;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v9}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_1c
    move/from16 v26, v9

    .line 531
    .line 532
    move-object/from16 v27, v11

    .line 533
    .line 534
    :goto_16
    move-object/from16 v30, v10

    .line 535
    .line 536
    move-object/from16 v28, v14

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1d
    move/from16 v26, v9

    .line 540
    .line 541
    move-object/from16 v17, v10

    .line 542
    .line 543
    move-object/from16 v27, v11

    .line 544
    .line 545
    move-object/from16 v8, v18

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    :goto_17
    new-instance v23, Landroidx/fragment/app/l0;

    .line 552
    .line 553
    move-object/from16 v29, v16

    .line 554
    .line 555
    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/e;Landroid/view/View;Landroidx/fragment/app/t0;Landroid/graphics/Rect;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v9, v23

    .line 559
    .line 560
    invoke-static {v2, v9}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v29, v17

    .line 564
    .line 565
    :goto_18
    if-nez v6, :cond_1e

    .line 566
    .line 567
    if-nez v29, :cond_1e

    .line 568
    .line 569
    if-nez v8, :cond_1e

    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :cond_1e
    invoke-static {v8, v7, v4, v13}, Landroidx/fragment/app/o0;->f(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v6, v3, v1, v13}, Landroidx/fragment/app/o0;->f(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const/4 v11, 0x4

    .line 582
    invoke-static {v11, v10}, Landroidx/fragment/app/o0;->k(ILjava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v20, v3

    .line 586
    .line 587
    move-object/from16 v17, v6

    .line 588
    .line 589
    move-object/from16 v18, v8

    .line 590
    .line 591
    move/from16 v21, v22

    .line 592
    .line 593
    move-object/from16 v19, v29

    .line 594
    .line 595
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/o0;->i(Landroidx/fragment/app/t0;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/Fragment;Z)Landroid/transition/Transition;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v25, v17

    .line 600
    .line 601
    if-eqz v7, :cond_20

    .line 602
    .line 603
    if-eqz v9, :cond_20

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-gtz v6, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-lez v6, :cond_20

    .line 616
    .line 617
    :cond_1f
    new-instance v6, Lv2/d;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/Fragment;Lv2/d;)V

    .line 623
    .line 624
    .line 625
    new-instance v11, Landroidx/fragment/app/j0;

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-direct {v11, v5, v7, v6, v14}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Lv2/d;I)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Landroidx/fragment/app/s0;

    .line 632
    .line 633
    invoke-direct {v6, v11}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 637
    .line 638
    .line 639
    :cond_20
    if-eqz v3, :cond_27

    .line 640
    .line 641
    if-eqz v7, :cond_21

    .line 642
    .line 643
    if-eqz v8, :cond_21

    .line 644
    .line 645
    iget-boolean v6, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 646
    .line 647
    if-eqz v6, :cond_21

    .line 648
    .line 649
    iget-boolean v6, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 650
    .line 651
    if-eqz v6, :cond_21

    .line 652
    .line 653
    iget-boolean v6, v7, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 654
    .line 655
    if-eqz v6, :cond_21

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v11, Landroidx/fragment/app/q0;

    .line 666
    .line 667
    invoke-direct {v11, v6, v9}, Landroidx/fragment/app/q0;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v11}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 671
    .line 672
    .line 673
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 674
    .line 675
    new-instance v7, Landroidx/fragment/app/c;

    .line 676
    .line 677
    const/4 v11, 0x3

    .line 678
    invoke-direct {v7, v9, v11}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v7}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_19
    if-ge v11, v7, :cond_22

    .line 695
    .line 696
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    check-cast v14, Landroid/view/View;

    .line 701
    .line 702
    sget-object v17, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 703
    .line 704
    move-object/from16 v30, v1

    .line 705
    .line 706
    invoke-static {v14}, Lz2/y;->k(Landroid/view/View;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-static {v14, v1}, Lz2/y;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v11, v11, 0x1

    .line 718
    .line 719
    move-object/from16 v1, v30

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_22
    move-object/from16 v30, v1

    .line 723
    .line 724
    new-instance v23, Landroidx/fragment/app/r0;

    .line 725
    .line 726
    move-object/from16 v27, v8

    .line 727
    .line 728
    move-object/from16 v28, v9

    .line 729
    .line 730
    move-object/from16 v26, v10

    .line 731
    .line 732
    move-object/from16 v24, v16

    .line 733
    .line 734
    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v9, v23

    .line 738
    .line 739
    move-object/from16 v8, v26

    .line 740
    .line 741
    move-object/from16 v7, v29

    .line 742
    .line 743
    invoke-virtual {v3, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    new-instance v9, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    :goto_1a
    if-ge v10, v3, :cond_26

    .line 760
    .line 761
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Landroid/view/View;

    .line 766
    .line 767
    sget-object v14, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 768
    .line 769
    invoke-static {v11}, Lz2/y;->k(Landroid/view/View;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    if-nez v14, :cond_23

    .line 777
    .line 778
    move/from16 v18, v3

    .line 779
    .line 780
    move-object/from16 v21, v4

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_23
    move-object/from16 v21, v4

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static {v11, v4}, Lz2/y;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v14, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    check-cast v11, Ljava/lang/String;

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_1b
    move/from16 v18, v3

    .line 797
    .line 798
    if-ge v4, v3, :cond_25

    .line 799
    .line 800
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_24

    .line 809
    .line 810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Landroid/view/View;

    .line 815
    .line 816
    invoke-static {v3, v14}, Lz2/y;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    move/from16 v3, v18

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_25
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    move/from16 v3, v18

    .line 828
    .line 829
    move-object/from16 v4, v21

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_26
    move/from16 v18, v3

    .line 833
    .line 834
    move-object/from16 v21, v4

    .line 835
    .line 836
    new-instance v17, Landroidx/fragment/app/u0;

    .line 837
    .line 838
    move-object/from16 v19, v1

    .line 839
    .line 840
    move-object/from16 v20, v6

    .line 841
    .line 842
    move-object/from16 v22, v9

    .line 843
    .line 844
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/u0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v4, v17

    .line 848
    .line 849
    move-object/from16 v3, v21

    .line 850
    .line 851
    invoke-static {v2, v4}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 852
    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-static {v10, v8}, Landroidx/fragment/app/o0;->k(ILjava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    if-eqz v7, :cond_27

    .line 859
    .line 860
    invoke-virtual {v7}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v3, v1}, Landroidx/fragment/app/t0;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    :cond_27
    :goto_1d
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x1

    .line 879
    goto/16 :goto_2c

    .line 880
    .line 881
    :cond_28
    move-object/from16 v31, v6

    .line 882
    .line 883
    move/from16 v32, v8

    .line 884
    .line 885
    move/from16 v33, v10

    .line 886
    .line 887
    iget-object v1, v0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/q;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/q;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_29

    .line 894
    .line 895
    iget-object v1, v0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/q;

    .line 896
    .line 897
    invoke-virtual {v1, v11}, Landroidx/fragment/app/q;->b(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Landroid/view/ViewGroup;

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_29
    const/4 v1, 0x0

    .line 905
    :goto_1e
    if-nez v1, :cond_2a

    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_2a
    iget-object v2, v14, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 909
    .line 910
    iget-object v3, v14, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 911
    .line 912
    invoke-static {v3, v2}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-nez v6, :cond_2b

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2b
    iget-boolean v4, v14, Landroidx/fragment/app/n0;->b:Z

    .line 920
    .line 921
    iget-boolean v7, v14, Landroidx/fragment/app/n0;->e:Z

    .line 922
    .line 923
    if-nez v2, :cond_2d

    .line 924
    .line 925
    :cond_2c
    const/4 v4, 0x0

    .line 926
    goto :goto_20

    .line 927
    :cond_2d
    if-eqz v4, :cond_2e

    .line 928
    .line 929
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    goto :goto_1f

    .line 934
    :cond_2e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    :goto_1f
    if-eqz v4, :cond_2c

    .line 939
    .line 940
    check-cast v4, Landroid/transition/Transition;

    .line 941
    .line 942
    invoke-virtual {v4}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :goto_20
    if-nez v3, :cond_30

    .line 947
    .line 948
    :cond_2f
    const/4 v8, 0x0

    .line 949
    goto :goto_22

    .line 950
    :cond_30
    if-eqz v7, :cond_31

    .line 951
    .line 952
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_21

    .line 957
    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    :goto_21
    if-eqz v7, :cond_2f

    .line 962
    .line 963
    check-cast v7, Landroid/transition/Transition;

    .line 964
    .line 965
    invoke-virtual {v7}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    move-object v8, v7

    .line 970
    :goto_22
    new-instance v7, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v22, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v9, v14, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/Fragment;

    .line 981
    .line 982
    iget-object v10, v14, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    if-eqz v9, :cond_35

    .line 985
    .line 986
    if-nez v10, :cond_32

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_32
    iget-boolean v11, v14, Landroidx/fragment/app/n0;->b:Z

    .line 990
    .line 991
    invoke-virtual {v12}, Lt/j;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v16

    .line 995
    if-eqz v16, :cond_33

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    :goto_23
    move-object/from16 v17, v9

    .line 999
    .line 1000
    goto :goto_24

    .line 1001
    :cond_33
    invoke-static {v9, v10, v11}, Landroidx/fragment/app/o0;->h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Landroid/transition/TransitionSet;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v16

    .line 1005
    move-object/from16 v0, v16

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :goto_24
    invoke-static {v12, v0, v14}, Landroidx/fragment/app/o0;->d(Lt/e;Landroid/transition/TransitionSet;Landroidx/fragment/app/n0;)Lt/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-virtual {v12}, Lt/j;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v16

    .line 1016
    if-eqz v16, :cond_34

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    goto :goto_25

    .line 1020
    :cond_34
    move-object/from16 v16, v0

    .line 1021
    .line 1022
    invoke-virtual {v9}, Lt/e;->values()Ljava/util/Collection;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v16

    .line 1030
    .line 1031
    :goto_25
    if-nez v4, :cond_36

    .line 1032
    .line 1033
    if-nez v8, :cond_36

    .line 1034
    .line 1035
    if-nez v0, :cond_36

    .line 1036
    .line 1037
    :cond_35
    :goto_26
    move-object/from16 v23, v2

    .line 1038
    .line 1039
    move-object v11, v4

    .line 1040
    move-object v2, v7

    .line 1041
    move-object v0, v12

    .line 1042
    move-object/from16 v15, v22

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    goto :goto_29

    .line 1046
    :cond_36
    if-eqz v11, :cond_37

    .line 1047
    .line 1048
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_27

    .line 1052
    :cond_37
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo2/s0;

    .line 1053
    .line 1054
    .line 1055
    :goto_27
    if-eqz v0, :cond_39

    .line 1056
    .line 1057
    move-object/from16 v23, v2

    .line 1058
    .line 1059
    new-instance v2, Landroid/graphics/Rect;

    .line 1060
    .line 1061
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v13, v7}, Landroidx/fragment/app/t0;->g(Landroid/transition/TransitionSet;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v18, v10

    .line 1068
    .line 1069
    iget-boolean v10, v14, Landroidx/fragment/app/n0;->e:Z

    .line 1070
    .line 1071
    move/from16 v19, v11

    .line 1072
    .line 1073
    iget-object v11, v14, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/a;

    .line 1074
    .line 1075
    move-object/from16 v20, v7

    .line 1076
    .line 1077
    move-object v7, v0

    .line 1078
    invoke-static/range {v6 .. v11}, Landroidx/fragment/app/o0;->j(Landroidx/fragment/app/t0;Landroid/transition/TransitionSet;Landroid/transition/Transition;Lt/e;ZLandroidx/fragment/app/a;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v4, :cond_38

    .line 1082
    .line 1083
    new-instance v0, Landroidx/fragment/app/p0;

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    invoke-direct {v0, v11, v2}, Landroidx/fragment/app/p0;-><init>(ILandroid/graphics/Rect;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_38
    move-object/from16 v15, v22

    .line 1093
    .line 1094
    move-object/from16 v22, v2

    .line 1095
    .line 1096
    goto :goto_28

    .line 1097
    :cond_39
    move-object/from16 v23, v2

    .line 1098
    .line 1099
    move-object/from16 v20, v7

    .line 1100
    .line 1101
    move-object/from16 v18, v10

    .line 1102
    .line 1103
    move/from16 v19, v11

    .line 1104
    .line 1105
    move-object v7, v0

    .line 1106
    move-object/from16 v15, v22

    .line 1107
    .line 1108
    const/16 v22, 0x0

    .line 1109
    .line 1110
    :goto_28
    new-instance v10, Landroidx/fragment/app/m0;

    .line 1111
    .line 1112
    move-object/from16 v21, v4

    .line 1113
    .line 1114
    move-object v11, v6

    .line 1115
    move-object/from16 v16, v13

    .line 1116
    .line 1117
    move-object v13, v7

    .line 1118
    invoke-direct/range {v10 .. v22}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/t0;Lt/e;Landroid/transition/TransitionSet;Landroidx/fragment/app/n0;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Landroid/transition/Transition;Landroid/graphics/Rect;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v0, v12

    .line 1122
    move-object/from16 v13, v16

    .line 1123
    .line 1124
    move-object/from16 v2, v20

    .line 1125
    .line 1126
    move-object/from16 v11, v21

    .line 1127
    .line 1128
    invoke-static {v1, v10}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v9, v7

    .line 1132
    :goto_29
    if-nez v11, :cond_3a

    .line 1133
    .line 1134
    if-nez v9, :cond_3a

    .line 1135
    .line 1136
    if-nez v8, :cond_3a

    .line 1137
    .line 1138
    goto/16 :goto_1d

    .line 1139
    .line 1140
    :cond_3a
    invoke-static {v8, v3, v2, v13}, Landroidx/fragment/app/o0;->f(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v17

    .line 1144
    if-eqz v17, :cond_3c

    .line 1145
    .line 1146
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_3b

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_3b
    move-object/from16 v18, v8

    .line 1154
    .line 1155
    goto :goto_2b

    .line 1156
    :cond_3c
    :goto_2a
    const/16 v18, 0x0

    .line 1157
    .line 1158
    :goto_2b
    if-eqz v11, :cond_3d

    .line 1159
    .line 1160
    invoke-virtual {v11, v13}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1161
    .line 1162
    .line 1163
    :cond_3d
    iget-boolean v4, v14, Landroidx/fragment/app/n0;->b:Z

    .line 1164
    .line 1165
    move-object v7, v11

    .line 1166
    move-object/from16 v8, v18

    .line 1167
    .line 1168
    move-object/from16 v10, v23

    .line 1169
    .line 1170
    move v11, v4

    .line 1171
    invoke-static/range {v6 .. v11}, Landroidx/fragment/app/o0;->i(Landroidx/fragment/app/t0;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/Fragment;Z)Landroid/transition/Transition;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    move-object v11, v7

    .line 1176
    if-eqz v3, :cond_3f

    .line 1177
    .line 1178
    if-eqz v17, :cond_3f

    .line 1179
    .line 1180
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-gtz v7, :cond_3e

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-lez v2, :cond_3f

    .line 1191
    .line 1192
    :cond_3e
    new-instance v2, Lv2/d;

    .line 1193
    .line 1194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/Fragment;Lv2/d;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, Landroidx/fragment/app/j0;

    .line 1201
    .line 1202
    const/4 v8, 0x1

    .line 1203
    invoke-direct {v7, v5, v3, v2, v8}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/Fragment;Lv2/d;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Landroidx/fragment/app/s0;

    .line 1207
    .line 1208
    invoke-direct {v2, v7}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    if-eqz v4, :cond_27

    .line 1215
    .line 1216
    new-instance v16, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v22, v15

    .line 1222
    .line 1223
    new-instance v15, Landroidx/fragment/app/r0;

    .line 1224
    .line 1225
    move-object/from16 v21, v9

    .line 1226
    .line 1227
    move-object/from16 v20, v17

    .line 1228
    .line 1229
    move-object/from16 v19, v18

    .line 1230
    .line 1231
    move-object/from16 v17, v11

    .line 1232
    .line 1233
    move-object/from16 v18, v16

    .line 1234
    .line 1235
    move-object/from16 v16, v6

    .line 1236
    .line 1237
    invoke-direct/range {v15 .. v22}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v2, v15

    .line 1241
    move-object/from16 v16, v18

    .line 1242
    .line 1243
    move-object/from16 v18, v19

    .line 1244
    .line 1245
    move-object/from16 v17, v20

    .line 1246
    .line 1247
    move-object/from16 v15, v22

    .line 1248
    .line 1249
    invoke-virtual {v4, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1250
    .line 1251
    .line 1252
    new-instance v10, Landroidx/fragment/app/k0;

    .line 1253
    .line 1254
    move-object v12, v6

    .line 1255
    move-object/from16 v14, v23

    .line 1256
    .line 1257
    invoke-direct/range {v10 .. v18}, Landroidx/fragment/app/k0;-><init>(Landroid/transition/Transition;Landroidx/fragment/app/t0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v10}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Landroidx/fragment/app/v0;

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    invoke-direct {v2, v15, v0, v10}, Landroidx/fragment/app/v0;-><init>(Ljava/util/ArrayList;Lt/e;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Landroidx/fragment/app/v0;

    .line 1276
    .line 1277
    const/4 v11, 0x1

    .line 1278
    invoke-direct {v2, v15, v0, v11}, Landroidx/fragment/app/v0;-><init>(Ljava/util/ArrayList;Lt/e;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v2}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_2c
    add-int/lit8 v0, v33, 0x1

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    move/from16 v3, p4

    .line 1291
    .line 1292
    move/from16 v4, p5

    .line 1293
    .line 1294
    move v9, v10

    .line 1295
    move v7, v11

    .line 1296
    move-object/from16 v6, v31

    .line 1297
    .line 1298
    move/from16 v8, v32

    .line 1299
    .line 1300
    move v10, v0

    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :cond_40
    :goto_2d
    return-void
.end method
