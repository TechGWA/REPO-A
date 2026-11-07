.class public final Lio/bidmachine/iab/vast/activity/f;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Lri/f;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lri/b;

.field public final R:Lri/b;

.field public final S:Lio/bidmachine/iab/vast/activity/b;

.field public final T:Lio/bidmachine/iab/vast/activity/b;

.field public final U:Ljava/util/LinkedList;

.field public V:I

.field public W:F

.field public final a0:Lni/a0;

.field public final b:Ljava/lang/String;

.field public final b0:Lem/a;

.field public final c:Lvi/c;

.field public final c0:Lem/b;

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Lio/bidmachine/iab/vast/activity/c;

.field public e:Landroid/view/Surface;

.field public final e0:Lem/f;

.field public final f:Landroid/widget/FrameLayout;

.field public final f0:Lri/c;

.field public final g:Lwi/c;

.field public final g0:Lni/g0;

.field public h:Lpi/p;

.field public final h0:Lni/e0;

.field public i:Lpi/p;

.field public final i0:Lni/l0;

.field public j:Lpi/p;

.field public k:Lpi/t;

.field public l:Lpi/p;

.field public m:Lpi/p;

.field public n:Lpi/p;

.field public o:Landroid/media/MediaPlayer;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lui/g;

.field public r:Lui/g;

.field public s:Landroid/widget/ImageView;

.field public t:Lni/n;

.field public u:Lqi/k;

.field public v:Lio/bidmachine/iab/vast/activity/VastView$C;

.field public w:Lqi/p;

.field public x:Lqi/e;

.field public y:Lmi/c;

.field public z:Lri/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "VastView-"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$C;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 36
    .line 37
    iput v1, p0, Lio/bidmachine/iab/vast/activity/f;->B:I

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/iab/vast/activity/f;->C:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->G:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->H:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->I:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->K:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->L:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->M:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->N:Z

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->O:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->P:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Lri/b;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v2}, Lri/b;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->Q:Lri/b;

    .line 81
    .line 82
    new-instance v0, Lri/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p0, v2}, Lri/b;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->R:Lri/b;

    .line 89
    .line 90
    new-instance v0, Lio/bidmachine/iab/vast/activity/b;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->S:Lio/bidmachine/iab/vast/activity/b;

    .line 97
    .line 98
    new-instance v0, Lio/bidmachine/iab/vast/activity/b;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->T:Lio/bidmachine/iab/vast/activity/b;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->U:Ljava/util/LinkedList;

    .line 112
    .line 113
    iput v1, p0, Lio/bidmachine/iab/vast/activity/f;->V:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lio/bidmachine/iab/vast/activity/f;->W:F

    .line 117
    .line 118
    new-instance v0, Lni/a0;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->a0:Lni/a0;

    .line 126
    .line 127
    new-instance v0, Lem/g;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, p0, v2}, Lem/g;-><init>(Landroid/view/ViewGroup;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lem/a;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v2, p0, v3}, Lem/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->b0:Lem/a;

    .line 140
    .line 141
    new-instance v2, Lem/b;

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lem/b;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->c0:Lem/b;

    .line 147
    .line 148
    new-instance v2, Lio/bidmachine/iab/vast/activity/c;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/c;-><init>(Lio/bidmachine/iab/vast/activity/f;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->d0:Lio/bidmachine/iab/vast/activity/c;

    .line 154
    .line 155
    new-instance v2, Lem/f;

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lem/f;-><init>(Landroid/view/ViewGroup;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->e0:Lem/f;

    .line 161
    .line 162
    new-instance v2, Lri/c;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lri/c;-><init>(Lio/bidmachine/iab/vast/activity/f;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->f0:Lri/c;

    .line 168
    .line 169
    new-instance v2, Lni/g0;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, p0, v3}, Lni/g0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->g0:Lni/g0;

    .line 176
    .line 177
    new-instance v2, Lni/e0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v2, v3}, Lni/e0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->h0:Lni/e0;

    .line 184
    .line 185
    new-instance v2, Lni/l0;

    .line 186
    .line 187
    invoke-direct {v2, p0, v3}, Lni/l0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->i0:Lni/l0;

    .line 191
    .line 192
    const/high16 v2, -0x1000000

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/bidmachine/iab/vast/activity/d;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lvi/c;

    .line 207
    .line 208
    invoke-direct {v2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->c:Lvi/c;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->f:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lwi/c;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Lwi/c;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->g:Lwi/c;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public static a(Lio/bidmachine/iab/vast/activity/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static b(Lui/e;Lpi/r;)Lpi/r;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lpi/r;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lui/e;->n:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, Lpi/r;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Lui/e;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p0, p1, Lpi/r;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p1, Lpi/r;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lui/e;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p1, Lpi/r;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lpi/r;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object p0, p0, Lui/e;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p0, p1, Lpi/r;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p1
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

.method public static synthetic c(Lio/bidmachine/iab/vast/activity/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setCloseControlsVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static d(Lio/bidmachine/iab/vast/activity/f;Lui/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lui/g;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object p1, v1

    .line 22
    :goto_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/f;->j(Ljava/util/List;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return-void
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

.method private getAvailableHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic r(Lio/bidmachine/iab/vast/activity/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method private setCloseControlsVisible(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    move v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move p1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->h:Lpi/p;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v1, v3

    .line 34
    :goto_2
    invoke-virtual {v2, v1}, Lpi/s;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->i:Lpi/p;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move v0, v3

    .line 45
    :goto_3
    invoke-virtual {v1, v0}, Lpi/s;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_6
    return-void
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
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lpi/s;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 13
    .line 14
    iget-object p1, p1, Lpi/s;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpi/s;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->L()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 9
    .line 10
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqi/a;->h:Lqi/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lqi/a;->i:Lqi/a;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

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
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lqi/k;->h:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->g:Lwi/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lwi/c;->g(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static w(Lio/bidmachine/iab/vast/activity/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "handleComplete"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/f;->L:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lxi/n;

    .line 31
    .line 32
    new-instance v1, Lxi/m0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lxi/m0;-><init>(Lxi/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 46
    .line 47
    check-cast v0, Lo9/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo9/g;->B(Lqi/k;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, Lqi/k;->p:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 61
    .line 62
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->z()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lqi/a;->g:Lqi/a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 75
    .line 76
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->E()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
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


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lqi/k;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 13
    .line 14
    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 23
    .line 24
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "finishVideoPlaying"

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 19
    .line 20
    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lui/e;->m:Lui/o;

    .line 25
    .line 26
    iget-boolean v1, v1, Lui/o;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lqi/a;->n:Lqi/a;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lpi/x;->f(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->n(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lri/f;->f:Z

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lni/n;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 31
    .line 32
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 36
    .line 37
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

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "pausePlayback"

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->e:I

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->R:Lri/b;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    check-cast v3, Lpi/s;

    .line 61
    .line 62
    invoke-virtual {v3}, Lpi/s;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lqi/a;->k:Lqi/a;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Lxi/n;

    .line 76
    .line 77
    new-instance v1, Lxi/n0;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v0, v2}, Lxi/n0;-><init>(Lxi/o0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 29
    .line 30
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "resumePlayback (canAutoResume: false)"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "resumePlayback"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 58
    .line 59
    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->K()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->U:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lio/bidmachine/iab/vast/activity/f;->V:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lio/bidmachine/iab/vast/activity/f;->W:F

    .line 91
    .line 92
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->R:Lri/b;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lri/b;->run()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lqi/a;->l:Lqi/a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v0, Lxi/n;

    .line 113
    .line 114
    new-instance v1, Lxi/m0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lxi/m0;-><init>(Lxi/n;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 125
    .line 126
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
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

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string p1, "startPlayback: %s"

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/activity/f;->setPlaceholderViewVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 26
    .line 27
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/f;->n(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->H:Z

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->q()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 59
    .line 60
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b0:Lem/a;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->c0:Lem/b;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->d0:Lio/bidmachine/iab/vast/activity/c;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->e0:Lem/f;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->e:Landroid/view/Surface;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lqi/k;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    move p1, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move p1, v3

    .line 135
    :goto_1
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 138
    .line 139
    iget-object p1, p1, Lqi/k;->c:Landroid/net/Uri;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    :goto_2
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 151
    .line 152
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 153
    .line 154
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lui/n;

    .line 155
    .line 156
    iget-object v0, v0, Lui/q;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Exception during preparing MediaPlayer"

    .line 188
    .line 189
    invoke-static {v0, p1}, Lki/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lki/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->o(Lki/b;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->f0:Lri/c;

    .line 197
    .line 198
    sget-object v0, Lqi/c;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lqi/c;->a(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lqi/c;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1

    .line 218
    :cond_7
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->I:Z

    .line 219
    .line 220
    :goto_6
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_7
    return-void

    .line 234
    :cond_9
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->G:Z

    .line 235
    .line 236
    return-void
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
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "stopPlayback"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Lqi/d;->a:Lc7/e;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->K:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->L:Z

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->R:Lri/b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    sget-boolean v0, Lqi/c;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object v0, Lqi/c;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lpi/s;

    .line 17
    .line 18
    iget-object v4, v3, Lpi/s;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Lpi/s;->c:Lpi/r;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lpi/s;->f()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, Lpi/s;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, v3, Lpi/s;->b:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lpi/s;->c:Lpi/r;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v4, v4, Lpi/r;->j:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v3, Lpi/s;->d:Z

    .line 60
    .line 61
    iget-object v5, v3, Lpi/s;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v3, v3, Lpi/s;->e:Lae/j;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    mul-float/2addr v4, v6

    .line 72
    float-to-long v6, v4

    .line 73
    invoke-virtual {v5, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
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
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 13
    .line 14
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lpi/t;->g:Z

    .line 17
    .line 18
    iget-object v1, v0, Lpi/s;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lpi/s;->c:Lpi/r;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lpi/s;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Lpi/s;->c:Lpi/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpi/t;->b(Landroid/view/View;Lpi/r;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 39
    .line 40
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lxi/n;

    .line 55
    .line 56
    new-instance v2, Lqh/f;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v1, v3}, Lqh/f;-><init>(Ljava/io/Serializable;FI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Lxi/n;

    .line 78
    .line 79
    new-instance v2, Lqh/f;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v1, v3}, Lqh/f;-><init>(Ljava/io/Serializable;FI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqi/c;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lqi/c;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->G:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/f;->G:Z

    .line 22
    .line 23
    const-string v0, "onWindowFocusChanged"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 30
    .line 31
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->H()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->G()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->f:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

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
.end method

.method public final e(Ljava/util/EnumMap;Lqi/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lqi/k;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "\turl list is null"

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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

.method public final g(Lqi/k;Lio/bidmachine/iab/vast/processor/VastAd;Lki/a;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;-><init>(Lio/bidmachine/iab/vast/activity/f;ZLki/a;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iput-object v0, p1, Lqi/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iget-object p1, p2, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->g:Lwi/c;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p4, p1, Lui/e;->l:Lpi/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, p3

    .line 21
    :goto_0
    invoke-static {p1, p4}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p4}, Lwi/c;->setCountDownStyle(Lpi/r;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 29
    .line 30
    iget-boolean p4, p4, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p3, p1, Lui/e;->h:Lpi/r;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lwi/c;->setCloseStyle(Lpi/r;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lj7/j;

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    invoke-direct {p3, p0, p4}, Lj7/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lwi/c;->setCloseClickListener(Lwi/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->s(Lui/e;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->setPlaceholderViewVisible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p2
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

.method public getListener()Lqi/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

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
.end method

.method public final h(Lqi/k;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 11

    .line 1
    iget-object v0, p2, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqi/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lio/bidmachine/iab/vast/activity/f;->B:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lui/e;->f:Lpi/r;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lui/e;->p:Lui/g;

    .line 25
    .line 26
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p2, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p2, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v4

    .line 59
    :cond_2
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    check-cast v7, Lui/g;

    .line 68
    .line 69
    const-string v8, "width"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lui/q;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "height"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lui/q;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-le v8, v3, :cond_2

    .line 82
    .line 83
    if-le v9, v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lpi/x;->d(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    const/16 v10, 0x2d8

    .line 92
    .line 93
    if-ne v8, v10, :cond_3

    .line 94
    .line 95
    const/16 v10, 0x5a

    .line 96
    .line 97
    if-ne v9, v10, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Lpi/x;->d(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    const/16 v10, 0x140

    .line 107
    .line 108
    if-ne v8, v10, :cond_2

    .line 109
    .line 110
    const/16 v8, 0x32

    .line 111
    .line 112
    if-ne v9, v8, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    move-object v7, v1

    .line 116
    :goto_2
    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->y(Lui/e;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/f;->f:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/f;->P:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p2, v0, Lui/e;->f:Lpi/r;

    .line 134
    .line 135
    invoke-virtual {p2}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->n:Lpi/p;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p2}, Lpi/s;->g()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->n:Lpi/p;

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    new-instance p2, Lpi/p;

    .line 159
    .line 160
    new-instance v7, Lri/d;

    .line 161
    .line 162
    invoke-direct {v7, p0, v4}, Lri/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v7, v2}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->n:Lpi/p;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object p2, v0, Lui/e;->f:Lpi/r;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, v1

    .line 179
    :goto_5
    invoke-static {v0, p2}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->n:Lpi/p;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8, v5, p2}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    const/4 p2, 0x1

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v7, v0, Lui/e;->h:Lpi/r;

    .line 196
    .line 197
    invoke-virtual {v7}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->h:Lpi/p;

    .line 209
    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v7}, Lpi/s;->g()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    :goto_7
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->h:Lpi/p;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    new-instance v7, Lpi/p;

    .line 221
    .line 222
    new-instance v8, Lio/bidmachine/iab/vast/activity/d;

    .line 223
    .line 224
    invoke-direct {v8, p0, p2}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v4}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->h:Lpi/p;

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v7, v0, Lui/e;->h:Lpi/r;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    move-object v7, v1

    .line 241
    :goto_8
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/f;->h:Lpi/p;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9, v5, v7}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v7, v0, Lui/e;->l:Lpi/r;

    .line 257
    .line 258
    invoke-virtual {v7}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->i:Lpi/p;

    .line 270
    .line 271
    if-eqz v7, :cond_15

    .line 272
    .line 273
    invoke-virtual {v7}, Lpi/s;->g()V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    :goto_a
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->i:Lpi/p;

    .line 278
    .line 279
    if-nez v7, :cond_13

    .line 280
    .line 281
    new-instance v7, Lpi/p;

    .line 282
    .line 283
    invoke-direct {v7, v1, p2}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->i:Lpi/p;

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_13
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v7, v0, Lui/e;->l:Lpi/r;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_14
    move-object v7, v1

    .line 297
    :goto_b
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/f;->i:Lpi/p;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9, v5, v7}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_c
    if-eqz v0, :cond_17

    .line 311
    .line 312
    iget-object v7, v0, Lui/e;->g:Lpi/r;

    .line 313
    .line 314
    invoke-virtual {v7}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_16

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_16
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 326
    .line 327
    if-eqz v7, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v7}, Lpi/s;->g()V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_17
    :goto_d
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 334
    .line 335
    if-nez v7, :cond_18

    .line 336
    .line 337
    new-instance v7, Lpi/t;

    .line 338
    .line 339
    new-instance v8, Lri/d;

    .line 340
    .line 341
    invoke-direct {v8, p0, p2}, Lri/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v7, v8}, Lpi/s;-><init>(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v4, v7, Lpi/t;->g:Z

    .line 348
    .line 349
    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_18
    if-eqz v0, :cond_19

    .line 355
    .line 356
    iget-object v7, v0, Lui/e;->g:Lpi/r;

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_19
    move-object v7, v1

    .line 360
    :goto_e
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9, v5, v7}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    iget-object v7, v0, Lui/e;->j:Lpi/r;

    .line 376
    .line 377
    invoke-virtual {v7}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_1c

    .line 386
    .line 387
    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/f;->j:Lpi/p;

    .line 388
    .line 389
    if-nez v8, :cond_1b

    .line 390
    .line 391
    new-instance v8, Lpi/p;

    .line 392
    .line 393
    new-instance v9, Lio/bidmachine/iab/vast/activity/d;

    .line 394
    .line 395
    invoke-direct {v9, p0, v2}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    invoke-direct {v8, v9, v2}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    iput-object v8, p0, Lio/bidmachine/iab/vast/activity/f;->j:Lpi/p;

    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_1b
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/f;->j:Lpi/p;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v7, v8, v5, v2}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1c
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->j:Lpi/p;

    .line 422
    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v2}, Lpi/s;->g()V

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    iget-object v2, v0, Lui/e;->i:Lpi/r;

    .line 431
    .line 432
    invoke-virtual {v2}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 444
    .line 445
    if-eqz v1, :cond_22

    .line 446
    .line 447
    invoke-virtual {v1}, Lpi/s;->g()V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1f
    :goto_11
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 452
    .line 453
    if-nez v2, :cond_20

    .line 454
    .line 455
    new-instance v2, Lpi/p;

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-direct {v2, v1, v7}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 459
    .line 460
    .line 461
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 462
    .line 463
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_20
    if-eqz v0, :cond_21

    .line 467
    .line 468
    iget-object v1, v0, Lui/e;->i:Lpi/r;

    .line 469
    .line 470
    :cond_21
    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v2, v7, v5, v1}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2, v4, v4}, Lpi/p;->i(FII)V

    .line 487
    .line 488
    .line 489
    :cond_22
    :goto_12
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->s(Lui/e;)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    iget-boolean v1, v0, Lui/e;->t:Z

    .line 495
    .line 496
    if-eqz v1, :cond_23

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    :cond_23
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->y:Lmi/c;

    .line 505
    .line 506
    if-eqz v1, :cond_24

    .line 507
    .line 508
    check-cast v1, Lxi/o0;

    .line 509
    .line 510
    invoke-virtual {v1, p0}, Lxi/o0;->o(Landroid/view/ViewGroup;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->y:Lmi/c;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :cond_24
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 519
    .line 520
    if-eqz v1, :cond_27

    .line 521
    .line 522
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 523
    .line 524
    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 525
    .line 526
    if-eqz v2, :cond_25

    .line 527
    .line 528
    iget v2, p0, Lio/bidmachine/iab/vast/activity/f;->C:I

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_25
    iget v2, p0, Lio/bidmachine/iab/vast/activity/f;->B:I

    .line 532
    .line 533
    :goto_13
    check-cast v1, Lo9/g;

    .line 534
    .line 535
    iget v4, p1, Lqi/k;->q:I

    .line 536
    .line 537
    if-le v4, v3, :cond_26

    .line 538
    .line 539
    move v2, v4

    .line 540
    :cond_26
    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 543
    .line 544
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 547
    .line 548
    .line 549
    :cond_27
    if-nez p3, :cond_2a

    .line 550
    .line 551
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 552
    .line 553
    iget-object v2, p1, Lqi/k;->a:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/f;->M:Z

    .line 558
    .line 559
    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    .line 560
    .line 561
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/f;->N:Z

    .line 562
    .line 563
    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->o:Z

    .line 564
    .line 565
    if-eqz v0, :cond_28

    .line 566
    .line 567
    iget-boolean v0, v0, Lui/e;->s:Z

    .line 568
    .line 569
    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 570
    .line 571
    :cond_28
    iget p1, p1, Lqi/k;->r:F

    .line 572
    .line 573
    iput p1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->c:F

    .line 574
    .line 575
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->y:Lmi/c;

    .line 576
    .line 577
    if-eqz p1, :cond_29

    .line 578
    .line 579
    check-cast p1, Lxi/o0;

    .line 580
    .line 581
    invoke-virtual {p1}, Lxi/o0;->n0()V

    .line 582
    .line 583
    .line 584
    :cond_29
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 585
    .line 586
    if-eqz p1, :cond_2a

    .line 587
    .line 588
    check-cast p1, Lo9/g;

    .line 589
    .line 590
    iget-object p1, p1, Lo9/g;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 593
    .line 594
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 595
    .line 596
    if-eqz p1, :cond_2a

    .line 597
    .line 598
    iget-object p1, p1, Ldi/b;->a:Lzm/h;

    .line 599
    .line 600
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 601
    .line 602
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 605
    .line 606
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processShown()V

    .line 607
    .line 608
    .line 609
    :cond_2a
    invoke-direct {p0, p2}, Lio/bidmachine/iab/vast/activity/f;->setCloseControlsVisible(Z)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string p2, "load (restoring: "

    .line 615
    .line 616
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string p2, ")"

    .line 623
    .line 624
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void
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
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_b

    .line 12
    .line 13
    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/f;->getAvailableWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/f;->getAvailableHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 22
    .line 23
    iget-object v6, v6, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 24
    .line 25
    iget-object v7, v6, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v8, "height"

    .line 28
    .line 29
    const-string v9, "width"

    .line 30
    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v10, v6, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x0

    .line 53
    :cond_2
    :goto_0
    if-ge v12, v11, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    check-cast v13, Lui/g;

    .line 62
    .line 63
    invoke-virtual {v13, v9}, Lui/q;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v13, v8}, Lui/q;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v0, -0x1

    .line 72
    if-le v14, v0, :cond_2

    .line 73
    .line 74
    if-le v15, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v0, v2

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0xfa

    .line 92
    .line 93
    if-lt v2, v3, :cond_2

    .line 94
    .line 95
    float-to-double v2, v0

    .line 96
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 97
    .line 98
    cmpg-double v0, v2, v16

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v13, Lui/g;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v13, Lui/g;->d:Lui/l;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v13, Lui/g;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_3
    int-to-float v0, v14

    .line 115
    int-to-float v2, v15

    .line 116
    div-float/2addr v0, v2

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    int-to-float v0, v4

    .line 132
    int-to-float v2, v5

    .line 133
    div-float/2addr v0, v2

    .line 134
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-float v5, v3, v0

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-float v6, v4, v0

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    cmpl-float v5, v5, v6

    .line 185
    .line 186
    if-lez v5, :cond_5

    .line 187
    .line 188
    move v3, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lui/g;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, v6, Lio/bidmachine/iab/vast/processor/VastAd;->d:Lqi/k;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object v2, Lqi/m;->j:Lqi/m;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lqi/k;->j(Lqi/m;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 211
    :goto_3
    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 212
    .line 213
    if-eq v2, v0, :cond_b

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 218
    .line 219
    iget-boolean v2, v2, Lqi/k;->n:Z

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lui/q;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v8}, Lui/q;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sget-object v4, Lpi/x;->a:Landroid/os/Handler;

    .line 232
    .line 233
    if-le v2, v3, :cond_9

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v2, 0x1

    .line 238
    :goto_4
    iput v2, v1, Lio/bidmachine/iab/vast/activity/f;->C:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget v2, v1, Lio/bidmachine/iab/vast/activity/f;->B:I

    .line 242
    .line 243
    iput v2, v1, Lio/bidmachine/iab/vast/activity/f;->C:I

    .line 244
    .line 245
    :goto_5
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 246
    .line 247
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lni/n;->d()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 256
    .line 257
    :cond_b
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 287
    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v2, Lri/f;->f:Z

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/4 v2, 0x0

    .line 306
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 310
    .line 311
    :cond_e
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 312
    .line 313
    invoke-virtual {v0}, Lui/g;->z()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 320
    .line 321
    iget-object v2, v2, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 322
    .line 323
    iget-object v2, v2, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-object v2, v2, Lui/e;->m:Lui/o;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v2, 0x0

    .line 331
    :goto_7
    new-instance v3, Lio/bidmachine/iab/vast/activity/b;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-direct {v3, v1, v4}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lni/n;

    .line 338
    .line 339
    invoke-direct {v5}, Lni/n;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lni/y;

    .line 343
    .line 344
    invoke-direct {v6, v4}, Lni/y;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    iput-object v4, v6, Lni/y;->c:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v4, Lki/a;->b:Lki/a;

    .line 351
    .line 352
    iput-object v4, v6, Lni/y;->b:Lki/a;

    .line 353
    .line 354
    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 355
    .line 356
    iget v7, v4, Lqi/k;->j:F

    .line 357
    .line 358
    iput v7, v6, Lni/y;->l:F

    .line 359
    .line 360
    iget-boolean v4, v4, Lqi/k;->k:Z

    .line 361
    .line 362
    iput-boolean v4, v6, Lni/y;->n:Z

    .line 363
    .line 364
    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/f;->z:Lri/a;

    .line 365
    .line 366
    iput-object v4, v6, Lni/y;->f:Lmi/b;

    .line 367
    .line 368
    iput-object v3, v5, Lni/n;->f:Lni/o;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    iget-object v3, v2, Lui/o;->d:Lpi/r;

    .line 373
    .line 374
    iput-object v3, v6, Lni/y;->g:Lpi/r;

    .line 375
    .line 376
    iget-object v3, v2, Lui/o;->e:Lpi/r;

    .line 377
    .line 378
    iput-object v3, v6, Lni/y;->h:Lpi/r;

    .line 379
    .line 380
    iget-object v3, v2, Lui/o;->f:Lpi/r;

    .line 381
    .line 382
    iput-object v3, v6, Lni/y;->i:Lpi/r;

    .line 383
    .line 384
    iget-object v3, v2, Lui/o;->g:Lpi/r;

    .line 385
    .line 386
    iput-object v3, v6, Lni/y;->j:Lpi/r;

    .line 387
    .line 388
    iget v3, v2, Lui/o;->j:F

    .line 389
    .line 390
    iput v3, v6, Lni/y;->m:F

    .line 391
    .line 392
    iget-object v3, v2, Lui/o;->h:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v3, v6, Lni/y;->d:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v3, v2, Lui/o;->l:Z

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    iput-boolean v3, v6, Lni/y;->n:Z

    .line 402
    .line 403
    :cond_10
    iget-boolean v3, v2, Lui/o;->m:Z

    .line 404
    .line 405
    iput-boolean v3, v6, Lni/y;->o:Z

    .line 406
    .line 407
    iget-boolean v2, v2, Lui/o;->n:Z

    .line 408
    .line 409
    iput-boolean v2, v6, Lni/y;->p:Z

    .line 410
    .line 411
    :cond_11
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v5, Lni/n;->d:Li3/a;

    .line 416
    .line 417
    iput-object v3, v6, Lni/y;->e:Lni/c0;

    .line 418
    .line 419
    new-instance v3, Lni/b0;

    .line 420
    .line 421
    invoke-direct {v3, v2, v6}, Lni/b0;-><init>(Landroid/content/Context;Lni/y;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v5, Lni/n;->e:Lni/b0;

    .line 425
    .line 426
    iput-object v5, v1, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lni/b0;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    const-string v2, "Exception during companion creation"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lki/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lki/b;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/f;->l(Lki/b;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_12
    new-instance v0, Lki/b;

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    const-string v3, "Companion creative is null"

    .line 447
    .line 448
    invoke-direct {v0, v2, v3}, Lki/b;-><init>(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/f;->l(Lki/b;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_8
    return-void
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
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    const-string v3, "processClickThroughEvent: %s"

    .line 8
    .line 9
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v3, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 15
    .line 16
    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->G()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 37
    .line 38
    new-instance v3, Lio/bidmachine/iab/vast/activity/e;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lio/bidmachine/iab/vast/activity/e;-><init>(Lio/bidmachine/iab/vast/activity/f;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lo9/g;

    .line 44
    .line 45
    iget-object p1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 48
    .line 49
    iget-object v1, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v4, "vastRequest"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltn/d;

    .line 59
    .line 60
    iget-object v1, v1, Ldi/b;->a:Lzm/h;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ltn/d;-><init>(Lzm/c;Lpi/o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lum/d;->b(Landroid/content/Context;Ljava/lang/String;Lan/h;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v0

    .line 69
    :cond_1
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final k(Lqi/k;Ljava/lang/Boolean;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$C;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 24
    .line 25
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 31
    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "VastRequest is null. Stop playing..."

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 46
    .line 47
    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p3, "VastAd is null. Stop playing..."

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-object p2, p1, Lqi/k;->b:Lki/a;

    .line 57
    .line 58
    sget-object v0, Lki/a;->d:Lki/a;

    .line 59
    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lqi/k;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/f;->g(Lqi/k;Lio/bidmachine/iab/vast/processor/VastAd;Lki/a;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_0
    sget-object v0, Lki/a;->c:Lki/a;

    .line 76
    .line 77
    if-ne p2, v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lqi/k;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/f;->g(Lqi/k;Lio/bidmachine/iab/vast/processor/VastAd;Lki/a;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    const-string p2, "VastAd is null during performCache"

    .line 107
    .line 108
    invoke-static {p2}, Lki/b;->a(Ljava/lang/String;)Lki/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v0}, Lqi/k;->e(Lki/b;Lc7/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :try_start_0
    new-instance p3, Lb4/v;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lb4/v;-><init>(Lqi/k;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p2

    .line 126
    const-string p3, "VastRequest"

    .line 127
    .line 128
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 129
    .line 130
    invoke-virtual {v1, p3, p2}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "Exception during creating background thread"

    .line 134
    .line 135
    invoke-static {p3, p2}, Lki/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lki/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2, v0}, Lqi/k;->e(Lki/b;Lc7/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v1, p3}, Lio/bidmachine/iab/vast/activity/f;->h(Lqi/k;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 p1, 0x1

    .line 147
    return p1
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

.method public final l(Lki/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v2, "handleCompanionShowError - %s"

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lqi/m;->j:Lqi/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqi/k;->j(Lqi/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lo9/g;

    .line 32
    .line 33
    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 36
    .line 37
    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Ldi/b;->a:Lzm/h;

    .line 44
    .line 45
    invoke-static {p1}, Lor/d;->W(Lki/b;)Ltn/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v1, Landroidx/compose/ui/platform/p1;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->F()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->n(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->A()Z

    .line 78
    .line 79
    .line 80
    check-cast p1, Lo9/g;

    .line 81
    .line 82
    iget-object p1, p1, Lo9/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 85
    .line 86
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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

.method public final m(Lqi/p;Lqi/k;Lki/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ldi/b;->a:Lzm/h;

    .line 19
    .line 20
    invoke-static {p3}, Lor/d;->W(Lki/b;)Ltn/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lo9/g;

    .line 38
    .line 39
    iget-object p1, p1, Lo9/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 42
    .line 43
    sget-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final n(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 18
    .line 19
    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget v2, p0, Lio/bidmachine/iab/vast/activity/f;->C:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 41
    .line 42
    check-cast v1, Lo9/g;

    .line 43
    .line 44
    iget v4, v4, Lqi/k;->q:I

    .line 45
    .line 46
    if-le v4, v3, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_2
    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 52
    .line 53
    sget-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->m:Lpi/p;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lpi/s;->g()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->k:Lpi/t;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lpi/s;->g()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->j:Lpi/p;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lpi/s;->g()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->P:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    :goto_0
    if-ge v5, v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lpi/s;

    .line 96
    .line 97
    invoke-virtual {v6}, Lpi/s;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 102
    .line 103
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->o:Z

    .line 104
    .line 105
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->f:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->c:Lvi/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->i(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setCloseControlsVisible(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lri/f;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 185
    .line 186
    iget-object v8, p1, Lqi/k;->c:Landroid/net/Uri;

    .line 187
    .line 188
    iget-object p1, p1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 189
    .line 190
    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lui/n;

    .line 191
    .line 192
    iget-object v9, p1, Lui/q;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object v6, p0

    .line 195
    invoke-direct/range {v5 .. v10}, Lri/f;-><init>(Lio/bidmachine/iab/vast/activity/f;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v6, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    move-object v6, p0

    .line 202
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, Lio/bidmachine/iab/vast/activity/f;->s:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    move-object v6, p0

    .line 214
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/activity/f;->setCloseControlsVisible(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-static {p1}, Lpi/x;->f(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    iput-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    :cond_c
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->n:Lpi/p;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lpi/s;->h(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-boolean v1, p1, Lni/n;->g:Z

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object p1, p1, Lni/n;->e:Lni/b0;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lni/n;->e(Landroid/view/ViewGroup;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/activity/f;->setLoadingViewVisibility(Z)V

    .line 267
    .line 268
    .line 269
    const-string p1, "CompanionInterstitial is null"

    .line 270
    .line 271
    invoke-static {p1}, Lki/b;->a(Ljava/lang/String;)Lki/b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->l(Lki/b;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 282
    .line 283
    .line 284
    new-array p1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Lqi/a;->b:Lqi/a;

    .line 287
    .line 288
    aput-object v0, p1, v4

    .line 289
    .line 290
    const-string v1, "Track Companion Event: %s"

    .line 291
    .line 292
    iget-object v2, v6, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v1, p1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v6, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p1, Lui/g;->i:Ljava/util/EnumMap;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/f;->e(Ljava/util/EnumMap;Lqi/a;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_3
    return-void
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
.end method

.method public final o(Lki/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v2, "handlePlaybackError - %s"

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->L:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lqi/m;->i:Lqi/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqi/k;->j(Lqi/m;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lo9/g;

    .line 34
    .line 35
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 38
    .line 39
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ldi/b;->a:Lzm/h;

    .line 46
    .line 47
    invoke-static {p1}, Lor/d;->W(Lki/b;)Ltn/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->E()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAttachedToWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 11
    .line 12
    iget-object p1, p1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 13
    .line 14
    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/f;->y(Lui/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$A;->b:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lqi/l;->a(Ljava/lang/String;)Lqi/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/f;->k(Lqi/k;Ljava/lang/Boolean;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->o:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 27
    .line 28
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$A;->b:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 29
    .line 30
    return-object v1
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->Q:Lri/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "onWindowFocusChanged: %s"

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->F:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->M()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final p(Lqi/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Track Event: %s"

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/f;->e(Ljava/util/EnumMap;Lqi/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/iab/vast/activity/f;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lio/bidmachine/iab/vast/activity/f;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->c:Lvi/c;

    .line 11
    .line 12
    iput v0, v2, Lvi/c;->b:I

    .line 13
    .line 14
    iput v1, v2, Lvi/c;->c:I

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final s(Lui/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lui/e;->k:Lpi/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi/r;->s()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lpi/s;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lpi/p;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lpi/p;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lui/e;->k:Lpi/r;

    .line 40
    .line 41
    :cond_4
    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/f;->b(Lui/e;Lpi/r;)Lpi/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->l:Lpi/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p0, p1}, Lpi/s;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lpi/r;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public setAdMeasurer(Lmi/c;)V
    .locals 0
    .param p1    # Lmi/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->y:Lmi/c;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

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
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/f;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->o:Z

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
.end method

.method public setListener(Lqi/p;)V
    .locals 0
    .param p1    # Lqi/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPlaybackListener(Lqi/e;)V
    .locals 0
    .param p1    # Lqi/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPostBannerAdMeasurer(Lmi/b;)V
    .locals 1
    .param p1    # Lmi/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lri/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lri/a;-><init>(Lio/bidmachine/iab/vast/activity/f;Lmi/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->z:Lri/a;

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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lni/n;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 10
    .line 11
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->y:Lmi/c;

    .line 18
    .line 19
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->z:Lri/a;

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lri/f;->f:Z

    .line 27
    .line 28
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->A:Lri/f;

    .line 29
    .line 30
    :cond_1
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

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handleClose"

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqi/a;->n:Lqi/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->A()Z

    .line 25
    .line 26
    .line 27
    check-cast v0, Lo9/g;

    .line 28
    .line 29
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 32
    .line 33
    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "handleCompanionClose"

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lqi/a;->n:Lqi/a;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const-string v0, "Track Companion Event: %s"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lui/g;->i:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/iab/vast/activity/f;->e(Ljava/util/EnumMap;Lqi/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->A()Z

    .line 41
    .line 42
    .line 43
    check-cast v0, Lo9/g;

    .line 44
    .line 45
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 48
    .line 49
    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->g:Lwi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/c;->b:Lwi/b;

    .line 4
    .line 5
    iget-boolean v1, v1, Lwi/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwi/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 18
    .line 19
    new-instance v2, Lki/b;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const-string v4, "OnBackPress event fired"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lki/b;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/f;->m(Lqi/p;Lqi/k;Lki/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "performVideoCloseClick"

    .line 50
    .line 51
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->J()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/f;->L:Z

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 64
    .line 65
    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lqi/a;->j:Lqi/a;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v2, Lxi/n;

    .line 79
    .line 80
    iget-object v3, v2, Lxi/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lxi/n0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v2, v1}, Lxi/n0;-><init>(Lxi/o0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v0, Lqi/k;->e:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 108
    .line 109
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v0, Lxi/n;

    .line 118
    .line 119
    new-instance v1, Lxi/m0;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, v0, v2}, Lxi/m0;-><init>(Lxi/n;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 133
    .line 134
    check-cast v0, Lo9/g;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lo9/g;->B(Lqi/k;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->E()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget v0, v0, Lqi/k;->e:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->r:Lui/g;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/f;->t:Lni/n;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Lni/n;->e:Lni/b0;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Lni/b0;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    iget-boolean v1, v0, Lni/n;->i:Z

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    :cond_9
    iget-object v0, v0, Lni/n;->e:Lni/b0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lni/b0;->n()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/f;->v()V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_1
    return-void
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

.method public final y(Lui/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lpi/a;->o:Lpi/r;

    .line 8
    .line 9
    iget-object v3, v1, Lui/e;->e:Lpi/r;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lpi/r;->d(Lpi/r;)Lpi/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lpi/a;->o:Lpi/r;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v7, v1, Lui/e;->t:Z

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v7, Lri/d;

    .line 31
    .line 32
    invoke-direct {v7, v0, v3}, Lri/d;-><init>(Lio/bidmachine/iab/vast/activity/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v2}, Lpi/r;->g()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-static {v7}, Lpi/x;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    :cond_3
    iget-object v7, v0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-eqz v7, :cond_12

    .line 71
    .line 72
    iget-object v7, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 73
    .line 74
    iget-boolean v7, v7, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 75
    .line 76
    if-nez v7, :cond_12

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 83
    .line 84
    invoke-static {v7}, Lpi/x;->d(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "width"

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Lui/q;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-lez v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Lui/q;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    int-to-float v12, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const/high16 v12, 0x44360000    # 728.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/high16 v12, 0x43a00000    # 320.0f

    .line 108
    .line 109
    :goto_3
    invoke-static {v12, v7}, Lpi/x;->c(FLandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v13, "height"

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Lui/q;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-lez v14, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lui/q;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-float v11, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v11, :cond_7

    .line 128
    .line 129
    const/high16 v11, 0x42b40000    # 90.0f

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/high16 v11, 0x42480000    # 50.0f

    .line 133
    .line 134
    :goto_4
    invoke-static {v11, v7}, Lpi/x;->c(FLandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v13, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-direct {v14, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v5}, Landroid/view/View;->setScrollContainer(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x2000000

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v0, Lio/bidmachine/iab/vast/activity/f;->g0:Lni/g0;

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v0, Lio/bidmachine/iab/vast/activity/f;->i0:Lni/l0;

    .line 189
    .line 190
    invoke-virtual {v14, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, Lio/bidmachine/iab/vast/activity/f;->h0:Lni/e0;

    .line 194
    .line 195
    invoke-virtual {v14, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lui/g;->z()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-static {v10}, Lni/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    move-object/from16 v16, v4

    .line 209
    .line 210
    if-eqz v16, :cond_9

    .line 211
    .line 212
    const-string v18, "utf-8"

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const-string v15, ""

    .line 217
    .line 218
    const-string v17, "text/html"

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v2, Lpi/r;->h:Ljava/lang/String;

    .line 265
    .line 266
    const-string v11, "inline"

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    sget-object v8, Lpi/a;->j:Lpi/r;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    const/16 v13, 0xb

    .line 288
    .line 289
    const/16 v14, 0x9

    .line 290
    .line 291
    const/16 v15, 0xc

    .line 292
    .line 293
    const/16 v12, 0xa

    .line 294
    .line 295
    if-ne v10, v3, :cond_c

    .line 296
    .line 297
    const/16 v3, 0xf

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    .line 301
    .line 302
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 303
    .line 304
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lpi/r;->f:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v11, :cond_b

    .line 324
    .line 325
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-virtual {v4, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const/16 v10, 0xe

    .line 359
    .line 360
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 361
    .line 362
    .line 363
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v2, Lpi/r;->g:Ljava/lang/Integer;

    .line 372
    .line 373
    const/16 v10, 0x30

    .line 374
    .line 375
    if-eqz v9, :cond_d

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-ne v9, v10, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v4, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    sget-object v3, Lpi/a;->i:Lpi/r;

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    .line 424
    .line 425
    move-object v8, v3

    .line 426
    :goto_7
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget-object v1, v1, Lui/e;->f:Lpi/r;

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Lpi/r;->d(Lpi/r;)Lpi/r;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {v8, v1, v3}, Lpi/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v8, v1, v7}, Lpi/r;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v7}, Lpi/r;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-virtual {v8}, Lpi/r;->g()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1, v6}, Lpi/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1, v4}, Lpi/r;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->p:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    new-array v1, v9, [Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v2, Lqi/a;->b:Lqi/a;

    .line 492
    .line 493
    aput-object v2, v1, v5

    .line 494
    .line 495
    const-string v3, "Track Banner Event: %s"

    .line 496
    .line 497
    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4, v3, v1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->q:Lui/g;

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    iget-object v1, v1, Lui/g;->i:Ljava/util/EnumMap;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/iab/vast/activity/f;->e(Ljava/util/EnumMap;Lqi/a;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    return-void

    .line 512
    :cond_12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 513
    .line 514
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    return-void
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
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "handleInfoClicked"

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 16
    .line 17
    iget-object v1, v0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lui/m;

    .line 20
    .line 21
    iget-object v0, v0, Lui/m;->f:Lui/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lui/s;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/vast/activity/f;->j(Ljava/util/List;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0
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
