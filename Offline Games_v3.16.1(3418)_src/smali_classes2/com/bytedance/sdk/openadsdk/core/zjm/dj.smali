.class public Lcom/bytedance/sdk/openadsdk/core/zjm/dj;
.super Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final wrv:[B


# instance fields
.field private dj:Z

.field private final oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field public uef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zjm:Lcom/bytedance/sdk/component/adexpress/oa/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->wrv:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oyt;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/moa/cq;Lcom/bytedance/sdk/component/adexpress/oa/cq;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->iou()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oyt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/moa/cq;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->dj:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->zjm:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 26
    .line 27
    const-string p2, "inject_data_normal_open"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/gzw/lw;->uef(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    move p1, p3

    .line 37
    :cond_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->dj:Z

    .line 38
    .line 39
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
.end method

.method private lw()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zjm;->oa()Lcom/bytedance/sdk/openadsdk/core/zjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm;->cz()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 5
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->wrv:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->moa:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->uef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    return-object v1
.end method

.method private lw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lw/uef;->uef()Lcom/bytedance/sdk/openadsdk/core/lw/uef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lw/uef;->uef(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private moa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zjm/wk;->oa(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->uef()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private moa()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vep()Lcom/bytedance/sdk/openadsdk/core/model/gzw$uef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vep()Lcom/bytedance/sdk/openadsdk/core/model/gzw$uef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw$uef;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->aje()Lcom/bytedance/sdk/openadsdk/core/model/dxx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private oa(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    const-string v7, "Range"

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/oa;->uef(Ljava/lang/String;J)[J

    move-result-object p3

    if-eqz p3, :cond_0

    .line 14
    array-length v7, p3

    if-ne v7, v6, :cond_0

    .line 15
    aget-wide v2, p3, v5

    .line 16
    aget-wide v7, p3, v4

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    move-wide v10, v7

    move-wide v7, v2

    move-wide v2, v10

    .line 17
    :goto_0
    const-string p3, "Accept-Ranges"

    const-string v9, "bytes"

    .line 18
    invoke-static {p3, v9}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    aput-object v0, v1, v6

    const-string v0, "bytes %d-%d/%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    const-string v0, "Content-Length"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    :cond_1
    invoke-virtual {v0, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    const/16 p3, 0xce

    .line 26
    const-string v1, "Partial Content"

    invoke-virtual {v0, p3, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->uef()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 28
    const-string p2, "UTF-8"

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private oa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->wg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/uef/uef/uef/uef/oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/uef/uef/uef/uef/oa;->uef()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private oa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->aje()Lcom/bytedance/sdk/openadsdk/core/model/dxx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx;->ivm()Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->oa()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private oa(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Range"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    const-string v1, "bytes="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private uef(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 52
    const-string p1, "Accept-Ranges"

    const-string v4, "bytes"

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "Content-Range"

    const-string v4, "bytes 0-%d/%d"

    const-wide/16 v5, 0x1

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 55
    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 56
    const-string p3, "utf-8"

    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 58
    const-string p3, "OK"

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method

.method private uef(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/zjm/moa;->uef(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->moa:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->uef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v1

    .line 81
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private uef(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/yo;->uef:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vep()Lcom/bytedance/sdk/openadsdk/core/model/gzw$uef;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw$uef;->oa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->lw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lw/uef;->uef()Lcom/bytedance/sdk/openadsdk/core/lw/uef;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lw/uef;->uef(Z)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/moa/cz;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/wk;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 19
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    .line 20
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->yo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 21
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->moa:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-eq p1, v2, :cond_a

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lpy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/sy;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->uef()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->uef()Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    .line 29
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    .line 30
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->moa:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    .line 31
    :cond_b
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->moa()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa;->uef(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object p1

    return-object p1

    .line 32
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 35
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->lw()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private uef(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->aje()Lcom/bytedance/sdk/openadsdk/core/model/dxx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx;->ivm()Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->uef()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->dhk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cq/moa;->uef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->moa:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-ne p2, v3, :cond_3

    .line 67
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    const/4 v0, 0x5

    .line 68
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lw;->uef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private uef(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;->dj()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;->dz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {p2, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/bcc;->uef(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/util/Map;)V

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/bcc;->uef(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private uef(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->dhk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cq/moa;->uef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;-><init>()V

    const/4 v0, 0x5

    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(I)V

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->moa(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private uef(JJLjava/lang/String;I)V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->ivm:Lcom/bytedance/sdk/openadsdk/moa/cq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/moa/cq;->oa()Lcom/bytedance/sdk/openadsdk/moa/moa/lw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/moa/cz;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->uef:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->ivm:Lcom/bytedance/sdk/openadsdk/moa/cq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/moa/cq;->oa()Lcom/bytedance/sdk/openadsdk/moa/moa/lw;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/moa/moa/ivm;->uef(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 86
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->yo:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-ne v0, p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->ivm:Lcom/bytedance/sdk/openadsdk/moa/cq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/moa/cq;->oa()Lcom/bytedance/sdk/openadsdk/moa/moa/lw;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/moa/moa/ivm;->oa(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private uef(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private yo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->aje()Lcom/bytedance/sdk/openadsdk/core/model/dxx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx;->ivm()Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->yo()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v1
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
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->xs:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->bcc:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->zjm:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->gzw()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->dj:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->zjm:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->yo()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dz;->uef(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/moa/cz;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;->lw:Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/bcc;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/bcc;->yo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/moa/cz$uef;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 9
    :goto_0
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->oa()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->oa()I

    .line 18
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->oa()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/oa/uef;->uef()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    .line 21
    :goto_3
    const-string p2, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    invoke-super {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/lw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public uef()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->uef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/dj;->moa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
