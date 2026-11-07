.class public abstract Lo/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln/b0;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Lo/z0;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Le3/a;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Lo/g1;

.field public final s:Lni/g0;

.field public final t:Lo/h1;

.field public final u:Lo/g1;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lo/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/i1;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/i1;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo/i1;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lo/i1;->e:I

    .line 6
    .line 7
    iput v0, p0, Lo/i1;->f:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lo/i1;->i:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/i1;->m:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lo/i1;->n:I

    .line 20
    .line 21
    new-instance v1, Lo/g1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lo/g1;-><init>(Lo/i1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/i1;->r:Lo/g1;

    .line 28
    .line 29
    new-instance v1, Lni/g0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lni/g0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/i1;->s:Lni/g0;

    .line 35
    .line 36
    new-instance v1, Lo/h1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo/h1;-><init>(Lo/i1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lo/i1;->t:Lo/h1;

    .line 42
    .line 43
    new-instance v1, Lo/g1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lo/g1;-><init>(Lo/i1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lo/i1;->u:Lo/g1;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo/i1;->w:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lo/i1;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo/i1;->v:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lg/j;->ListPopupWindow:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lg/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lo/i1;->g:I

    .line 84
    .line 85
    sget v2, Lg/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lo/i1;->h:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iput-boolean v3, p0, Lo/i1;->j:Z

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lo/y;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lg/j;->PopupWindow:[I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lg/j;->PopupWindow_overlapAnchor:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    sget p3, Lg/j;->PopupWindow_overlapAnchor:I

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {v1, p3}, Ld3/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget p3, Lg/j;->PopupWindow_android_popupBackground:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1, v0}, Laj/e;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lo/i1;->z:Lo/y;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1;->z:Lo/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/i1;->g:I

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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/i1;->g:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i1;->z:Lo/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lo/i1;->d:Lo/z0;

    .line 11
    .line 12
    iget-object v0, p0, Lo/i1;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lo/i1;->r:Lo/g1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/i1;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/i1;->j:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1;->z:Lo/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/i1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lo/i1;->h:I

    .line 8
    .line 9
    return v0
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
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i1;->o:Le3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Le3/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/i1;->o:Le3/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lo/i1;->c:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/i1;->c:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo/i1;->o:Le3/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lo/i1;->d:Lo/z0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo/i1;->c:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
.end method

.method public final k()Lo/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1;->z:Lo/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public n(Landroid/content/Context;Z)Lo/z0;
    .locals 1

    .line 1
    new-instance v0, Lo/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/z0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i1;->z:Lo/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/i1;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lo/i1;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lo/i1;->f:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/i1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/i1;->z:Lo/y;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/i1;->y:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Lo/i1;->n(Landroid/content/Context;Z)Lo/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 19
    .line 20
    iget-object v5, p0, Lo/i1;->c:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 26
    .line 27
    iget-object v5, p0, Lo/i1;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 43
    .line 44
    new-instance v5, Lo/f1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4}, Lo/f1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 53
    .line 54
    iget-object v5, p0, Lo/i1;->t:Lo/h1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Lo/i1;->w:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lo/i1;->j:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lo/i1;->h:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v4

    .line 109
    :goto_2
    iget-object v8, p0, Lo/i1;->p:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lo/i1;->h:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    const-string v12, "ListPopupWindow"

    .line 118
    .line 119
    if-gt v10, v11, :cond_5

    .line 120
    .line 121
    sget-object v10, Lo/i1;->B:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v13, 0x3

    .line 134
    new-array v13, v13, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v8, v13, v4

    .line 137
    .line 138
    aput-object v11, v13, v2

    .line 139
    .line 140
    aput-object v0, v13, v7

    .line 141
    .line 142
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3, v8, v9, v0}, Lh/r;->b(Lo/y;Landroid/view/View;IZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iget v8, p0, Lo/i1;->e:I

    .line 168
    .line 169
    const/4 v9, -0x2

    .line 170
    const/4 v10, -0x1

    .line 171
    if-ne v8, v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget v11, p0, Lo/i1;->f:I

    .line 176
    .line 177
    if-eq v11, v9, :cond_8

    .line 178
    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-eq v11, v10, :cond_7

    .line 182
    .line 183
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v11, v5

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v11, v5

    .line 224
    sub-int/2addr v1, v11

    .line 225
    const/high16 v5, -0x80000000

    .line 226
    .line 227
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    iget-object v5, p0, Lo/i1;->d:Lo/z0;

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lo/z0;->a(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    iget-object v1, p0, Lo/i1;->d:Lo/z0;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v5, p0, Lo/i1;->d:Lo/z0;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v1

    .line 252
    add-int/2addr v5, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v5, v4

    .line 255
    :goto_5
    add-int/2addr v0, v5

    .line 256
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v7, :cond_a

    .line 261
    .line 262
    move v1, v2

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move v1, v4

    .line 265
    :goto_7
    iget v5, p0, Lo/i1;->i:I

    .line 266
    .line 267
    invoke-static {v3, v5}, Ld3/l;->d(Landroid/widget/PopupWindow;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_16

    .line 275
    .line 276
    iget-object v5, p0, Lo/i1;->p:Landroid/view/View;

    .line 277
    .line 278
    sget-object v6, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_b
    iget v5, p0, Lo/i1;->f:I

    .line 289
    .line 290
    if-ne v5, v10, :cond_c

    .line 291
    .line 292
    move v5, v10

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-ne v5, v9, :cond_d

    .line 295
    .line 296
    iget-object v5, p0, Lo/i1;->p:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move v8, v10

    .line 309
    :goto_9
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget v0, p0, Lo/i1;->f:I

    .line 312
    .line 313
    if-ne v0, v10, :cond_f

    .line 314
    .line 315
    move v0, v10

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move v0, v4

    .line 318
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    iget v0, p0, Lo/i1;->f:I

    .line 326
    .line 327
    if-ne v0, v10, :cond_11

    .line 328
    .line 329
    move v4, v10

    .line 330
    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    if-ne v8, v9, :cond_13

    .line 338
    .line 339
    move v8, v0

    .line 340
    :cond_13
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lo/i1;->p:Landroid/view/View;

    .line 344
    .line 345
    move v0, v5

    .line 346
    iget v5, p0, Lo/i1;->g:I

    .line 347
    .line 348
    iget v6, p0, Lo/i1;->h:I

    .line 349
    .line 350
    if-gez v0, :cond_14

    .line 351
    .line 352
    move v7, v10

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    move v7, v0

    .line 355
    :goto_c
    if-gez v8, :cond_15

    .line 356
    .line 357
    move v8, v10

    .line 358
    :cond_15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_16
    iget v1, p0, Lo/i1;->f:I

    .line 364
    .line 365
    if-ne v1, v10, :cond_17

    .line 366
    .line 367
    move v1, v10

    .line 368
    goto :goto_d

    .line 369
    :cond_17
    if-ne v1, v9, :cond_18

    .line 370
    .line 371
    iget-object v1, p0, Lo/i1;->p:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :cond_18
    :goto_d
    if-ne v8, v10, :cond_19

    .line 378
    .line 379
    move v8, v10

    .line 380
    goto :goto_e

    .line 381
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 382
    .line 383
    move v8, v0

    .line 384
    :cond_1a
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 388
    .line 389
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v1, 0x1c

    .line 393
    .line 394
    if-gt v0, v1, :cond_1b

    .line 395
    .line 396
    sget-object v0, Lo/i1;->A:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    aput-object v6, v5, v4

    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 411
    .line 412
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->h(Lo/y;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lo/i1;->s:Lni/g0;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lo/i1;->l:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    iget-boolean v0, p0, Lo/i1;->k:Z

    .line 432
    .line 433
    invoke-static {v3, v0}, Ld3/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    if-gt v0, v1, :cond_1e

    .line 439
    .line 440
    sget-object v0, Lo/i1;->C:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    :try_start_2
    iget-object v1, p0, Lo/i1;->x:Landroid/graphics/Rect;

    .line 445
    .line 446
    new-array v5, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v1, v5, v4

    .line 449
    .line 450
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 456
    .line 457
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1e
    iget-object v0, p0, Lo/i1;->x:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-static {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->i(Lo/y;Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    :goto_10
    iget-object v0, p0, Lo/i1;->p:Landroid/view/View;

    .line 467
    .line 468
    iget v1, p0, Lo/i1;->g:I

    .line 469
    .line 470
    iget v4, p0, Lo/i1;->h:I

    .line 471
    .line 472
    iget v5, p0, Lo/i1;->m:I

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, p0, Lo/i1;->y:Z

    .line 483
    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 487
    .line 488
    invoke-virtual {v0}, Lo/z0;->isInTouchMode()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    :cond_20
    iget-object v0, p0, Lo/i1;->d:Lo/z0;

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lo/z0;->setListSelectionHidden(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 502
    .line 503
    .line 504
    :cond_21
    iget-boolean v0, p0, Lo/i1;->y:Z

    .line 505
    .line 506
    if-nez v0, :cond_22

    .line 507
    .line 508
    iget-object v0, p0, Lo/i1;->v:Landroid/os/Handler;

    .line 509
    .line 510
    iget-object v1, p0, Lo/i1;->u:Lo/g1;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    :cond_22
    :goto_11
    return-void
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
.end method
