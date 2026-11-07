.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/uef;
.super Lcom/bytedance/sdk/openadsdk/activity/single/bcc;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ue$uef;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm$uef;


# instance fields
.field private cp:Z

.field private dhk:I

.field private gr:J

.field private gsd:Z

.field private gzw:Z

.field protected lw:Z

.field protected moa:Z

.field protected oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private orq:I

.field private pz:Landroid/os/CountDownTimer;

.field private rt:J

.field private tpx:Landroid/os/Bundle;

.field private ue:Z

.field protected final uef:Lcom/bytedance/sdk/component/utils/ue;

.field protected yo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/utils/ue;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/ue;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ue$uef;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->dhk:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->orq:I

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gzw:Z

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->moa:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ou()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private ggp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oyt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->ivm()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->uef(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->gzw()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private hnk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;Lcom/bytedance/sdk/component/utils/ue;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->zjm()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private jkf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gzw:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gzw:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private ot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private ou()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->hs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ue:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ovw()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->dhk:I

    return p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/activity/single/uef;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    return-wide p1
.end method

.method private uef(J)V
    .locals 6

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/uef$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uef;JJ)V

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->pz:Landroid/os/CountDownTimer;

    return-void
.end method

.method private uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/os/Bundle;)V
    .locals 8

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->oa()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/ue;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;IZLcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 22
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->ivm()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    .line 23
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ot:Z

    .line 24
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dh:Z

    .line 25
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->moa()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->jkf:Z

    .line 26
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gsd()Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ggp:Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    .line 27
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->sw:Lcom/bytedance/sdk/openadsdk/activity/single/bcc;

    .line 28
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->orq()Lcom/bytedance/sdk/openadsdk/cq/zjm;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cp:Lcom/bytedance/sdk/openadsdk/cq/zjm;

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 30
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/yo;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/yo;->uef(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 32
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 33
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->uef(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 34
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->nkh:Z

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa()V

    .line 36
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/ivm;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 37
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 38
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm$uef;)V

    .line 39
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-eqz p2, :cond_3

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/uef$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Lcom/bytedance/sdk/openadsdk/core/wk/moa/uef$uef;)V

    .line 41
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gr()Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gsd()Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;->setShowSound(Z)V

    .line 43
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lw:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gb:Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;

    invoke-static {v3, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;)V

    .line 44
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private uef(Lcom/bytedance/sdk/openadsdk/core/yo/oa;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dj:I

    add-int/lit8 v1, v1, 0x1

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private vjj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->gsd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->gb()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->yo:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->lw()Lcom/bytedance/sdk/openadsdk/core/yo/lw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(Lcom/bytedance/sdk/openadsdk/core/yo/oa;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->moa()Lcom/bytedance/sdk/openadsdk/core/yo/oa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(Lcom/bytedance/sdk/openadsdk/core/yo/oa;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->b_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ggp()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final ab()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->sk()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public bcc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ggp()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->dj()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
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
.end method

.method public bs()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public cp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->cz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->tpx()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final cq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rl()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oa;->uef(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->rt()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rl()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/moa;->uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public cz()Lcom/bytedance/sdk/openadsdk/moa/xs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/moa/xs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/moa/xs;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/moa/xs;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/moa/xs;->uef(JF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/moa/xs;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/moa/xs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/moa/xs;->uef(JF)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public dhk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dhk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->dhk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->dj()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public dxx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->zjm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->rt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
.end method

.method public dz()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dz()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ue:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->rt:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->pz:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->bs()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->bcc()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gr()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
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
.end method

.method public fz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ix()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->rt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
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
.end method

.method public gr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->jkf()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public gsd()Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

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
.end method

.method public gzw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/moa/oa$oa;->oa:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(I)Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

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
.end method

.method public final ivm()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nyn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->oa(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public ku()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->moa:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public lw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public moa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->moa()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->sy()V

    return-void
.end method

.method public moa(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/uef;Z)V

    :cond_0
    return-void
.end method

.method public abstract oa()V
.end method

.method public oa(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oib()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->oib()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->sy:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->oa(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public orq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->lz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public pz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->ab()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public rt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->cz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
.end method

.method public final sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public tpx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gsd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gsd:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public ue()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/yo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->rt()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->hg()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public uef(I)Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;
    .locals 2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    return-object v0
.end method

.method public final uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    return-object v0
.end method

.method public uef(F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(F)V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gsd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->wxf()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->cop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->rt()Lcom/bytedance/sdk/openadsdk/activity/single/bcc;

    move-result-object p1

    .line 92
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->tpx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public uef(Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Landroid/app/Activity;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->rt:Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;->uef()V

    return-void
.end method

.method public final uef(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->tpx:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Landroid/os/Bundle;)V

    return-void
.end method

.method public uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->cgg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->dhk:I

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->tpx:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->hs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    if-lez v0, :cond_1

    .line 13
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->hnk()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->vjj()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->wxf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 18
    :goto_1
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ab/moa;->oa()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->swd()V

    return-void
.end method

.method public uef(Landroid/os/Message;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->uef(Landroid/os/Message;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    if-ne p1, p0, :cond_3

    .line 79
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lw;

    if-eqz p1, :cond_3

    .line 80
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->oa:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->pu()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->pu()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->pu()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->lw:Z

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Ljava/lang/String;Z)V

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dxx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;->uef(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dxx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;->moa(Z)V

    :cond_3
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;II)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;II)V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ou()V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gzw:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->cp:Z

    return-void
.end method

.method public uef(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 62
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(I)Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->oa(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public uef(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Ljava/util/Map;FF)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/bcc;FF)V

    return-void
.end method

.method public uef(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uef(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(ZZI)V

    return-void
.end method

.method public final uef(ZZI)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;->uef(ZZZLcom/bytedance/sdk/openadsdk/component/reward/oa/oa;I)V

    return-void
.end method

.method public uef(ZZZLcom/bytedance/sdk/openadsdk/component/reward/oa/oa;I)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(ZZZI)V

    return-void
.end method

.method public uef(JZ)Z
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->oa(Z)V

    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->lw:Z

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->cz()Lcom/bytedance/sdk/openadsdk/moa/xs;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->xs()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->xs()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/moa/xs;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->bcc()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Lcom/bykv/vk/openvk/uef/uef/uef/moa/yo$uef;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oyt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->wk:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->uef(Lcom/bykv/vk/openvk/uef/uef/uef/moa/yo$uef;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)Z

    move-result p1

    return p1
.end method

.method public final wk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->af()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public wrv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(I)Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->oa(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract xs()Landroid/widget/FrameLayout;
.end method

.method public yo()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->yo()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->wk()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cop:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dxx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lox()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;->uef(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oyt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->wk()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->bs()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gzw:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;->lw()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/uef;->oa()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->oa:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->wk()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(JZ)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->xs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->km()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->orq:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(ZLcom/bytedance/sdk/openadsdk/core/wk/moa/oa;Z)V

    .line 17
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->orq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->orq:I

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->jkf()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->xs()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->rt:Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef:Lcom/bytedance/sdk/component/utils/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;->uef(Lcom/bytedance/sdk/component/utils/ue;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->uef(IZ)V

    .line 24
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->ue:Z

    if-eqz v2, :cond_a

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->rt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->sk()Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(I)Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 28
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    .line 29
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->gr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public yo(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->oa(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->yo(Z)V

    :cond_0
    return-void
.end method

.method public zjm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->cq()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
