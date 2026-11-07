.class public final Lcom/explorestack/protobuf/e9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Lcom/explorestack/protobuf/y7;

.field public static final c:Lcom/explorestack/protobuf/z7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/y7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/e9;->b:Lcom/explorestack/protobuf/y7;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/z7;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/e9;->c:Lcom/explorestack/protobuf/z7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/e9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 29
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
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
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
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
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/explorestack/protobuf/e9;->h(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
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

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    move p2, v1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v6, p2

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, p2

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, v7, 0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, v6, v7

    .line 50
    .line 51
    :goto_2
    if-ge p2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 62
    .line 63
    int-to-char v2, v2

    .line 64
    aput-char v2, v6, p1

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v7, p1

    .line 69
    move p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 72
    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    if-ge p2, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 v3, v7, 0x1

    .line 84
    .line 85
    invoke-static {v2, p2, v6, v7}, Lcom/explorestack/protobuf/e9;->b(BB[CI)V

    .line 86
    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    const/16 v3, -0x10

    .line 96
    .line 97
    if-ge v2, v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    if-ge p2, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, p1, 0x2

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v4, v7, 0x1

    .line 116
    .line 117
    invoke-static {v2, p2, v3, v6, v7}, Lcom/explorestack/protobuf/e9;->c(BBB[CI)V

    .line 118
    .line 119
    .line 120
    move v7, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 128
    .line 129
    if-ge p2, v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 v4, p1, 0x3

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v4, v3

    .line 150
    move v3, p2

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/e9;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x3

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, v2, v1

    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    aput-object p1, v2, p0

    .line 193
    .line 194
    const/4 p0, 0x2

    .line 195
    aput-object p2, v2, p0

    .line 196
    .line 197
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 198
    .line 199
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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
.end method

.method public static g(Lcom/explorestack/protobuf/z5;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z5;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/explorestack/protobuf/z5;->a:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x5c

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-lt v2, v4, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x7e

    .line 57
    .line 58
    if-gt v2, v4, :cond_0

    .line 59
    .line 60
    int-to-char v2, v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    ushr-int/lit8 v3, v2, 0x6

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v3, v2, 0x3

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x7

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x30

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v2, "\\r"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v2, "\\f"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    const-string v2, "\\v"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    const-string v2, "\\n"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    const-string v2, "\\t"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const-string v2, "\\b"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    const-string v2, "\\a"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string v2, "\\\\"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v2, "\\\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v2, "\\\""

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static h(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public static k(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/explorestack/protobuf/g9;->a:Lcom/explorestack/protobuf/e9;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/explorestack/protobuf/g9;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/explorestack/protobuf/g9;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
    .line 304
.end method

.method public static l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/m9;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->B()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->z()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->G()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_9
    const/4 p1, 0x1

    .line 91
    if-eq p2, p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-eq p2, p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->D()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :pswitch_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->l()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->p()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->q()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->t()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->H()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->r()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->n()D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static m(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/explorestack/protobuf/g9;->a:Lcom/explorestack/protobuf/e9;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
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

.method public static n(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/g9;->a:Lcom/explorestack/protobuf/e9;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
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
.end method


# virtual methods
.method public final d(II[B)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/explorestack/protobuf/e9;->a:I

    .line 8
    .line 9
    const-string v4, "buffer length=%d, index=%d, size=%d"

    .line 10
    .line 11
    const/16 v5, -0x10

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int v3, p1, v0

    .line 23
    .line 24
    array-length v11, v2

    .line 25
    sub-int v11, v11, p1

    .line 26
    .line 27
    sub-int/2addr v11, v0

    .line 28
    or-int/2addr v3, v11

    .line 29
    if-ltz v3, :cond_9

    .line 30
    .line 31
    add-int v3, p1, v0

    .line 32
    .line 33
    new-array v14, v0, [C

    .line 34
    .line 35
    move/from16 v0, p1

    .line 36
    .line 37
    move v4, v9

    .line 38
    :goto_0
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    int-to-char v7, v7

    .line 52
    aput-char v7, v14, v4

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v4

    .line 57
    :goto_1
    if-ge v0, v3, :cond_8

    .line 58
    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    int-to-long v7, v0

    .line 62
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v15, 0x1

    .line 69
    .line 70
    int-to-char v7, v10

    .line 71
    aput-char v7, v14, v15

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    int-to-char v7, v7

    .line 87
    aput-char v7, v14, v0

    .line 88
    .line 89
    move v0, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v15, v0

    .line 92
    move v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ge v10, v6, :cond_4

    .line 95
    .line 96
    if-ge v4, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v7, v15, 0x1

    .line 106
    .line 107
    invoke-static {v10, v4, v14, v15}, Lcom/explorestack/protobuf/e9;->b(BB[CI)V

    .line 108
    .line 109
    .line 110
    move v15, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    if-ge v10, v5, :cond_6

    .line 118
    .line 119
    add-int/lit8 v7, v3, -0x1

    .line 120
    .line 121
    if-ge v4, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x2

    .line 124
    .line 125
    int-to-long v11, v4

    .line 126
    invoke-static {v11, v12, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v8, v15, 0x1

    .line 138
    .line 139
    invoke-static {v10, v4, v7, v14, v15}, Lcom/explorestack/protobuf/e9;->c(BBB[CI)V

    .line 140
    .line 141
    .line 142
    move v15, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    add-int/lit8 v7, v3, -0x2

    .line 150
    .line 151
    if-ge v4, v7, :cond_7

    .line 152
    .line 153
    add-int/lit8 v7, v0, 0x2

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    invoke-static {v11, v12, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/lit8 v4, v0, 0x3

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    int-to-long v7, v4

    .line 170
    invoke-static {v7, v8, v2}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static/range {v10 .. v15}, Lcom/explorestack/protobuf/e9;->a(BBBB[CI)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    array-length v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v6, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v6, v9

    .line 209
    .line 210
    aput-object v5, v6, v7

    .line 211
    .line 212
    aput-object v0, v6, v8

    .line 213
    .line 214
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :pswitch_0
    or-int v3, p1, v0

    .line 223
    .line 224
    array-length v11, v2

    .line 225
    sub-int v11, v11, p1

    .line 226
    .line 227
    sub-int/2addr v11, v0

    .line 228
    or-int/2addr v3, v11

    .line 229
    if-ltz v3, :cond_13

    .line 230
    .line 231
    add-int v3, p1, v0

    .line 232
    .line 233
    new-array v14, v0, [C

    .line 234
    .line 235
    move/from16 v0, p1

    .line 236
    .line 237
    move v4, v9

    .line 238
    :goto_3
    if-ge v0, v3, :cond_a

    .line 239
    .line 240
    aget-byte v7, v2, v0

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    add-int/lit8 v8, v4, 0x1

    .line 247
    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v14, v4

    .line 250
    .line 251
    move v4, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v15, v4

    .line 254
    :goto_4
    if-ge v0, v3, :cond_12

    .line 255
    .line 256
    add-int/lit8 v4, v0, 0x1

    .line 257
    .line 258
    aget-byte v10, v2, v0

    .line 259
    .line 260
    if-ltz v10, :cond_c

    .line 261
    .line 262
    add-int/lit8 v0, v15, 0x1

    .line 263
    .line 264
    int-to-char v7, v10

    .line 265
    aput-char v7, v14, v15

    .line 266
    .line 267
    :goto_5
    if-ge v4, v3, :cond_b

    .line 268
    .line 269
    aget-byte v7, v2, v4

    .line 270
    .line 271
    if-ltz v7, :cond_b

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    add-int/lit8 v8, v0, 0x1

    .line 276
    .line 277
    int-to-char v7, v7

    .line 278
    aput-char v7, v14, v0

    .line 279
    .line 280
    move v0, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v15, v0

    .line 283
    move v0, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    if-ge v10, v6, :cond_e

    .line 286
    .line 287
    if-ge v4, v3, :cond_d

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    aget-byte v4, v2, v4

    .line 292
    .line 293
    add-int/lit8 v7, v15, 0x1

    .line 294
    .line 295
    invoke-static {v10, v4, v14, v15}, Lcom/explorestack/protobuf/e9;->b(BB[CI)V

    .line 296
    .line 297
    .line 298
    move v15, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    if-ge v10, v5, :cond_10

    .line 306
    .line 307
    add-int/lit8 v7, v3, -0x1

    .line 308
    .line 309
    if-ge v4, v7, :cond_f

    .line 310
    .line 311
    add-int/lit8 v7, v0, 0x2

    .line 312
    .line 313
    aget-byte v4, v2, v4

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    aget-byte v7, v2, v7

    .line 318
    .line 319
    add-int/lit8 v8, v15, 0x1

    .line 320
    .line 321
    invoke-static {v10, v4, v7, v14, v15}, Lcom/explorestack/protobuf/e9;->c(BBB[CI)V

    .line 322
    .line 323
    .line 324
    move v15, v8

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    add-int/lit8 v7, v3, -0x2

    .line 332
    .line 333
    if-ge v4, v7, :cond_11

    .line 334
    .line 335
    add-int/lit8 v7, v0, 0x2

    .line 336
    .line 337
    aget-byte v11, v2, v4

    .line 338
    .line 339
    add-int/lit8 v4, v0, 0x3

    .line 340
    .line 341
    aget-byte v12, v2, v7

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x4

    .line 344
    .line 345
    aget-byte v13, v2, v4

    .line 346
    .line 347
    invoke-static/range {v10 .. v15}, Lcom/explorestack/protobuf/e9;->a(BBBB[CI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 365
    .line 366
    array-length v2, v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-array v6, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v2, v6, v9

    .line 382
    .line 383
    aput-object v5, v6, v7

    .line 384
    .line 385
    aput-object v0, v6, v8

    .line 386
    .line 387
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(IILjava/lang/String;[B)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/explorestack/protobuf/e9;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    int-to-long v7, v1

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v1, :cond_c

    .line 28
    .line 29
    array-length v12, v4

    .line 30
    sub-int/2addr v12, v1

    .line 31
    if-lt v12, v0, :cond_c

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    if-ge v0, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v1, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v1, v14

    .line 48
    invoke-static {v4, v5, v6, v1}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v0, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v0, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v1, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v4, v5, v6, v14}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 76
    .line 77
    .line 78
    move v3, v0

    .line 79
    move v0, v1

    .line 80
    move-wide/from16 p1, v12

    .line 81
    .line 82
    move-wide v5, v15

    .line 83
    :goto_2
    move-object v12, v2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    const/16 v15, 0x800

    .line 87
    .line 88
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v14, v15, :cond_4

    .line 91
    .line 92
    sub-long v18, v7, v16

    .line 93
    .line 94
    cmp-long v15, v5, v18

    .line 95
    .line 96
    if-gtz v15, :cond_4

    .line 97
    .line 98
    move-wide/from16 p1, v12

    .line 99
    .line 100
    add-long v12, v5, p1

    .line 101
    .line 102
    ushr-int/lit8 v15, v14, 0x6

    .line 103
    .line 104
    or-int/lit16 v15, v15, 0x3c0

    .line 105
    .line 106
    int-to-byte v15, v15

    .line 107
    invoke-static {v4, v5, v6, v15}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v5, v5, v16

    .line 111
    .line 112
    and-int/lit8 v14, v14, 0x3f

    .line 113
    .line 114
    or-int/2addr v14, v1

    .line 115
    int-to-byte v14, v14

    .line 116
    invoke-static {v4, v12, v13, v14}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 117
    .line 118
    .line 119
    move v3, v0

    .line 120
    move v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-wide/from16 p1, v12

    .line 123
    .line 124
    const v12, 0xdfff

    .line 125
    .line 126
    .line 127
    const v13, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v18, 0x3

    .line 131
    .line 132
    if-lt v14, v13, :cond_5

    .line 133
    .line 134
    if-ge v12, v14, :cond_6

    .line 135
    .line 136
    :cond_5
    sub-long v20, v7, v18

    .line 137
    .line 138
    cmp-long v15, v5, v20

    .line 139
    .line 140
    if-gtz v15, :cond_6

    .line 141
    .line 142
    add-long v12, v5, p1

    .line 143
    .line 144
    ushr-int/lit8 v15, v14, 0xc

    .line 145
    .line 146
    or-int/lit16 v15, v15, 0x1e0

    .line 147
    .line 148
    int-to-byte v15, v15

    .line 149
    invoke-static {v4, v5, v6, v15}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 150
    .line 151
    .line 152
    add-long v1, v5, v16

    .line 153
    .line 154
    ushr-int/lit8 v16, v14, 0x6

    .line 155
    .line 156
    and-int/lit8 v15, v16, 0x3f

    .line 157
    .line 158
    const/16 v3, 0x80

    .line 159
    .line 160
    or-int/2addr v15, v3

    .line 161
    int-to-byte v15, v15

    .line 162
    invoke-static {v4, v12, v13, v15}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 163
    .line 164
    .line 165
    add-long v5, v5, v18

    .line 166
    .line 167
    and-int/lit8 v12, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v12, v3

    .line 170
    int-to-byte v3, v12

    .line 171
    invoke-static {v4, v1, v2, v3}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p3

    .line 175
    .line 176
    move v3, v0

    .line 177
    const/16 v0, 0x80

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-wide/16 v1, 0x4

    .line 181
    .line 182
    sub-long v20, v7, v1

    .line 183
    .line 184
    cmp-long v3, v5, v20

    .line 185
    .line 186
    if-gtz v3, :cond_9

    .line 187
    .line 188
    add-int/lit8 v3, v0, 0x1

    .line 189
    .line 190
    if-eq v3, v9, :cond_8

    .line 191
    .line 192
    move-object/from16 v12, p3

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-static {v14, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-long v13, v5, p1

    .line 209
    .line 210
    move-wide/from16 v20, v1

    .line 211
    .line 212
    ushr-int/lit8 v1, v0, 0x12

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0xf0

    .line 215
    .line 216
    int-to-byte v1, v1

    .line 217
    invoke-static {v4, v5, v6, v1}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 218
    .line 219
    .line 220
    add-long v1, v5, v16

    .line 221
    .line 222
    ushr-int/lit8 v16, v0, 0xc

    .line 223
    .line 224
    and-int/lit8 v15, v16, 0x3f

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    const/16 v0, 0x80

    .line 229
    .line 230
    or-int/2addr v15, v0

    .line 231
    int-to-byte v15, v15

    .line 232
    invoke-static {v4, v13, v14, v15}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 233
    .line 234
    .line 235
    add-long v13, v5, v18

    .line 236
    .line 237
    ushr-int/lit8 v15, v16, 0x6

    .line 238
    .line 239
    and-int/lit8 v15, v15, 0x3f

    .line 240
    .line 241
    or-int/2addr v15, v0

    .line 242
    int-to-byte v15, v15

    .line 243
    invoke-static {v4, v1, v2, v15}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 244
    .line 245
    .line 246
    add-long v5, v5, v20

    .line 247
    .line 248
    and-int/lit8 v1, v16, 0x3f

    .line 249
    .line 250
    or-int/2addr v1, v0

    .line 251
    int-to-byte v1, v1

    .line 252
    invoke-static {v4, v13, v14, v1}, Lcom/explorestack/protobuf/d9;->l([BJB)V

    .line 253
    .line 254
    .line 255
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    move v2, v1

    .line 258
    move v1, v0

    .line 259
    move v0, v2

    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    move-object v2, v12

    .line 263
    move-wide/from16 v12, p1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    move v0, v3

    .line 268
    :cond_8
    new-instance v1, Lcom/explorestack/protobuf/f9;

    .line 269
    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    invoke-direct {v1, v0, v9}, Lcom/explorestack/protobuf/f9;-><init>(II)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    move-object/from16 v2, p3

    .line 277
    .line 278
    if-gt v13, v14, :cond_b

    .line 279
    .line 280
    if-gt v14, v12, :cond_b

    .line 281
    .line 282
    add-int/lit8 v1, v0, 0x1

    .line 283
    .line 284
    if-eq v1, v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v1, Lcom/explorestack/protobuf/f9;

    .line 297
    .line 298
    invoke-direct {v1, v0, v9}, Lcom/explorestack/protobuf/f9;-><init>(II)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_4
    return v0

    .line 327
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v1, v0

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_5
    const/16 v6, 0x80

    .line 365
    .line 366
    if-ge v5, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v5, v0

    .line 369
    .line 370
    if-ge v7, v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v8, v6, :cond_d

    .line 377
    .line 378
    int-to-byte v6, v8

    .line 379
    aput-byte v6, v4, v7

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    if-ne v5, v3, :cond_e

    .line 385
    .line 386
    add-int/2addr v0, v3

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_e
    add-int/2addr v0, v5

    .line 390
    :goto_6
    if-ge v5, v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v7, v6, :cond_f

    .line 397
    .line 398
    if-ge v0, v1, :cond_f

    .line 399
    .line 400
    add-int/lit8 v8, v0, 0x1

    .line 401
    .line 402
    int-to-byte v7, v7

    .line 403
    aput-byte v7, v4, v0

    .line 404
    .line 405
    move v0, v8

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_f
    const/16 v8, 0x800

    .line 409
    .line 410
    if-ge v7, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v1, -0x2

    .line 413
    .line 414
    if-gt v0, v8, :cond_10

    .line 415
    .line 416
    add-int/lit8 v8, v0, 0x1

    .line 417
    .line 418
    ushr-int/lit8 v9, v7, 0x6

    .line 419
    .line 420
    or-int/lit16 v9, v9, 0x3c0

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    aput-byte v9, v4, v0

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    and-int/lit8 v7, v7, 0x3f

    .line 428
    .line 429
    or-int/2addr v7, v6

    .line 430
    int-to-byte v7, v7

    .line 431
    aput-byte v7, v4, v8

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    const v8, 0xdfff

    .line 435
    .line 436
    .line 437
    const v9, 0xd800

    .line 438
    .line 439
    .line 440
    if-lt v7, v9, :cond_11

    .line 441
    .line 442
    if-ge v8, v7, :cond_12

    .line 443
    .line 444
    :cond_11
    add-int/lit8 v10, v1, -0x3

    .line 445
    .line 446
    if-gt v0, v10, :cond_12

    .line 447
    .line 448
    add-int/lit8 v8, v0, 0x1

    .line 449
    .line 450
    ushr-int/lit8 v9, v7, 0xc

    .line 451
    .line 452
    or-int/lit16 v9, v9, 0x1e0

    .line 453
    .line 454
    int-to-byte v9, v9

    .line 455
    aput-byte v9, v4, v0

    .line 456
    .line 457
    add-int/lit8 v9, v0, 0x2

    .line 458
    .line 459
    ushr-int/lit8 v10, v7, 0x6

    .line 460
    .line 461
    and-int/lit8 v10, v10, 0x3f

    .line 462
    .line 463
    or-int/2addr v10, v6

    .line 464
    int-to-byte v10, v10

    .line 465
    aput-byte v10, v4, v8

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x3

    .line 468
    .line 469
    and-int/lit8 v7, v7, 0x3f

    .line 470
    .line 471
    or-int/2addr v7, v6

    .line 472
    int-to-byte v7, v7

    .line 473
    aput-byte v7, v4, v9

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    add-int/lit8 v10, v1, -0x4

    .line 477
    .line 478
    if-gt v0, v10, :cond_15

    .line 479
    .line 480
    add-int/lit8 v8, v5, 0x1

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eq v8, v9, :cond_14

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_13

    .line 497
    .line 498
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/lit8 v7, v0, 0x1

    .line 503
    .line 504
    ushr-int/lit8 v9, v5, 0x12

    .line 505
    .line 506
    or-int/lit16 v9, v9, 0xf0

    .line 507
    .line 508
    int-to-byte v9, v9

    .line 509
    aput-byte v9, v4, v0

    .line 510
    .line 511
    add-int/lit8 v9, v0, 0x2

    .line 512
    .line 513
    ushr-int/lit8 v10, v5, 0xc

    .line 514
    .line 515
    and-int/lit8 v10, v10, 0x3f

    .line 516
    .line 517
    or-int/2addr v10, v6

    .line 518
    int-to-byte v10, v10

    .line 519
    aput-byte v10, v4, v7

    .line 520
    .line 521
    add-int/lit8 v7, v0, 0x3

    .line 522
    .line 523
    ushr-int/lit8 v10, v5, 0x6

    .line 524
    .line 525
    and-int/lit8 v10, v10, 0x3f

    .line 526
    .line 527
    or-int/2addr v10, v6

    .line 528
    int-to-byte v10, v10

    .line 529
    aput-byte v10, v4, v9

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x4

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x3f

    .line 534
    .line 535
    or-int/2addr v5, v6

    .line 536
    int-to-byte v5, v5

    .line 537
    aput-byte v5, v4, v7

    .line 538
    .line 539
    move v5, v8

    .line 540
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_13
    move v5, v8

    .line 545
    :cond_14
    new-instance v0, Lcom/explorestack/protobuf/f9;

    .line 546
    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    invoke-direct {v0, v5, v3}, Lcom/explorestack/protobuf/f9;-><init>(II)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    if-gt v9, v7, :cond_17

    .line 554
    .line 555
    if-gt v7, v8, :cond_17

    .line 556
    .line 557
    add-int/lit8 v1, v5, 0x1

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v1, v4, :cond_16

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_17

    .line 574
    .line 575
    :cond_16
    new-instance v0, Lcom/explorestack/protobuf/f9;

    .line 576
    .line 577
    invoke-direct {v0, v5, v3}, Lcom/explorestack/protobuf/f9;-><init>(II)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "Failed writing "

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, " at index "

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_18
    :goto_8
    return v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public i(IIILjava/nio/ByteBuffer;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/e9;->j(III[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_21

    .line 34
    .line 35
    iget v3, v0, Lcom/explorestack/protobuf/e9;->a:I

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    or-int v3, v2, p3

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int v4, v4, p3

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ltz v3, :cond_20

    .line 51
    .line 52
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 53
    .line 54
    sget-wide v7, Lcom/explorestack/protobuf/d9;->g:J

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8, v9}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    int-to-long v9, v2

    .line 63
    add-long/2addr v7, v9

    .line 64
    sub-int v2, p3, v2

    .line 65
    .line 66
    int-to-long v9, v2

    .line 67
    add-long/2addr v9, v7

    .line 68
    const/16 v2, -0x13

    .line 69
    .line 70
    const/16 v11, -0x10

    .line 71
    .line 72
    const/16 v12, -0x3e

    .line 73
    .line 74
    const/16 v13, -0x60

    .line 75
    .line 76
    const/16 v14, -0x20

    .line 77
    .line 78
    const/16 v15, -0x41

    .line 79
    .line 80
    const-wide/16 v16, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    cmp-long v18, v7, v9

    .line 85
    .line 86
    if-ltz v18, :cond_1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    const/16 v18, 0x0

    .line 91
    .line 92
    int-to-byte v6, v1

    .line 93
    if-ge v6, v14, :cond_3

    .line 94
    .line 95
    if-lt v6, v12, :cond_1f

    .line 96
    .line 97
    add-long v19, v7, v16

    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-le v1, v15, :cond_2

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    move-wide/from16 v7, v19

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    if-ge v6, v11, :cond_8

    .line 112
    .line 113
    shr-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    not-int v1, v1

    .line 116
    int-to-byte v1, v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    add-long v19, v7, v16

    .line 120
    .line 121
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmp-long v7, v19, v9

    .line 126
    .line 127
    if-ltz v7, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v1}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_4
    move-wide/from16 v7, v19

    .line 136
    .line 137
    :cond_5
    if-gt v1, v15, :cond_1f

    .line 138
    .line 139
    if-ne v6, v14, :cond_6

    .line 140
    .line 141
    if-lt v1, v13, :cond_1f

    .line 142
    .line 143
    :cond_6
    if-ne v6, v2, :cond_7

    .line 144
    .line 145
    if-ge v1, v13, :cond_1f

    .line 146
    .line 147
    :cond_7
    add-long v19, v7, v16

    .line 148
    .line 149
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-le v1, v15, :cond_2

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    shr-int/lit8 v4, v1, 0x8

    .line 158
    .line 159
    not-int v4, v4

    .line 160
    int-to-byte v4, v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    add-long v20, v7, v16

    .line 164
    .line 165
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmp-long v1, v20, v9

    .line 170
    .line 171
    if-ltz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v6, v4}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_9
    move/from16 v1, v18

    .line 180
    .line 181
    move-wide/from16 v7, v20

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    shr-int/lit8 v1, v1, 0x10

    .line 185
    .line 186
    int-to-byte v1, v1

    .line 187
    :goto_0
    if-nez v1, :cond_c

    .line 188
    .line 189
    add-long v20, v7, v16

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    cmp-long v7, v20, v9

    .line 196
    .line 197
    if-ltz v7, :cond_b

    .line 198
    .line 199
    invoke-static {v6, v4, v1}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    move-wide/from16 v7, v20

    .line 206
    .line 207
    :cond_c
    if-gt v4, v15, :cond_1f

    .line 208
    .line 209
    shl-int/lit8 v6, v6, 0x1c

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x70

    .line 212
    .line 213
    add-int/2addr v4, v6

    .line 214
    shr-int/lit8 v4, v4, 0x1e

    .line 215
    .line 216
    if-nez v4, :cond_1f

    .line 217
    .line 218
    if-gt v1, v15, :cond_1f

    .line 219
    .line 220
    add-long v20, v7, v16

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v15, :cond_d

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_d
    move-wide/from16 v7, v20

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_1
    sub-long/2addr v9, v7

    .line 236
    long-to-int v1, v9

    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    if-ge v1, v3, :cond_f

    .line 240
    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    long-to-int v3, v7

    .line 245
    and-int/lit8 v3, v3, 0x7

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    rsub-int/lit8 v3, v3, 0x8

    .line 250
    .line 251
    move v6, v3

    .line 252
    move-wide v9, v7

    .line 253
    :goto_2
    if-lez v6, :cond_11

    .line 254
    .line 255
    add-long v20, v9, v16

    .line 256
    .line 257
    sget-object v2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 258
    .line 259
    invoke-virtual {v2, v9, v10}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gez v2, :cond_10

    .line 264
    .line 265
    sub-int/2addr v3, v6

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    move-wide/from16 v9, v20

    .line 270
    .line 271
    const/16 v2, -0x13

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_11
    sub-int v2, v1, v3

    .line 275
    .line 276
    :goto_3
    if-lt v2, v4, :cond_12

    .line 277
    .line 278
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 279
    .line 280
    invoke-virtual {v3, v9, v10}, Lcom/explorestack/protobuf/c9;->j(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v20, v20, v22

    .line 290
    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    cmp-long v3, v20, v22

    .line 294
    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    const-wide/16 v20, 0x8

    .line 298
    .line 299
    add-long v9, v9, v20

    .line 300
    .line 301
    add-int/lit8 v2, v2, -0x8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_12
    sub-int v3, v1, v2

    .line 305
    .line 306
    :goto_4
    int-to-long v9, v3

    .line 307
    add-long/2addr v7, v9

    .line 308
    sub-int/2addr v1, v3

    .line 309
    :goto_5
    move/from16 v2, v18

    .line 310
    .line 311
    :goto_6
    if-lez v1, :cond_14

    .line 312
    .line 313
    add-long v2, v7, v16

    .line 314
    .line 315
    sget-object v4, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 316
    .line 317
    invoke-virtual {v4, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ltz v4, :cond_13

    .line 322
    .line 323
    add-int/lit8 v1, v1, -0x1

    .line 324
    .line 325
    move-wide v7, v2

    .line 326
    move v2, v4

    .line 327
    goto :goto_6

    .line 328
    :cond_13
    move-wide v7, v2

    .line 329
    move v2, v4

    .line 330
    :cond_14
    if-nez v1, :cond_15

    .line 331
    .line 332
    move/from16 v1, v18

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_15
    add-int/lit8 v3, v1, -0x1

    .line 337
    .line 338
    if-ge v2, v14, :cond_18

    .line 339
    .line 340
    if-nez v3, :cond_16

    .line 341
    .line 342
    move v1, v2

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_16
    add-int/lit8 v1, v1, -0x2

    .line 346
    .line 347
    if-lt v2, v12, :cond_1f

    .line 348
    .line 349
    add-long v2, v7, v16

    .line 350
    .line 351
    sget-object v4, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 352
    .line 353
    invoke-virtual {v4, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-le v4, v15, :cond_17

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_17
    move-wide v7, v2

    .line 362
    move/from16 v20, v5

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_18
    if-ge v2, v11, :cond_1c

    .line 366
    .line 367
    if-ge v3, v5, :cond_19

    .line 368
    .line 369
    invoke-static {v2, v3, v7, v8}, Lcom/explorestack/protobuf/e9;->m(IIJ)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_19
    add-int/lit8 v1, v1, -0x3

    .line 376
    .line 377
    add-long v3, v7, v16

    .line 378
    .line 379
    sget-object v6, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 380
    .line 381
    move/from16 v20, v5

    .line 382
    .line 383
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-gt v5, v15, :cond_1f

    .line 388
    .line 389
    if-ne v2, v14, :cond_1a

    .line 390
    .line 391
    if-lt v5, v13, :cond_1f

    .line 392
    .line 393
    :cond_1a
    const-wide/16 p3, 0x2

    .line 394
    .line 395
    const/16 v9, -0x13

    .line 396
    .line 397
    if-ne v2, v9, :cond_1b

    .line 398
    .line 399
    if-ge v5, v13, :cond_1f

    .line 400
    .line 401
    :cond_1b
    add-long v7, v7, p3

    .line 402
    .line 403
    invoke-virtual {v6, v3, v4}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-le v2, v15, :cond_1e

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1c
    move/from16 v20, v5

    .line 411
    .line 412
    const-wide/16 p3, 0x2

    .line 413
    .line 414
    const/4 v4, 0x3

    .line 415
    const/16 v9, -0x13

    .line 416
    .line 417
    if-ge v3, v4, :cond_1d

    .line 418
    .line 419
    invoke-static {v2, v3, v7, v8}, Lcom/explorestack/protobuf/e9;->m(IIJ)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto :goto_9

    .line 424
    :cond_1d
    add-int/lit8 v1, v1, -0x4

    .line 425
    .line 426
    add-long v3, v7, v16

    .line 427
    .line 428
    sget-object v5, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 429
    .line 430
    invoke-virtual {v5, v7, v8}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-gt v6, v15, :cond_1f

    .line 435
    .line 436
    shl-int/lit8 v2, v2, 0x1c

    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x70

    .line 439
    .line 440
    add-int/2addr v6, v2

    .line 441
    shr-int/lit8 v2, v6, 0x1e

    .line 442
    .line 443
    if-nez v2, :cond_1f

    .line 444
    .line 445
    add-long v9, v7, p3

    .line 446
    .line 447
    invoke-virtual {v5, v3, v4}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gt v2, v15, :cond_1f

    .line 452
    .line 453
    const-wide/16 v2, 0x3

    .line 454
    .line 455
    add-long/2addr v7, v2

    .line 456
    invoke-virtual {v5, v9, v10}, Lcom/explorestack/protobuf/c9;->e(J)B

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-le v2, v15, :cond_1e

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1e
    :goto_7
    move/from16 v5, v20

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_1f
    :goto_8
    const/4 v1, -0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_20
    move-object/from16 v9, p4

    .line 470
    .line 471
    move/from16 v20, v5

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v5, 0x3

    .line 494
    new-array v5, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v3, v5, v18

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    aput-object v2, v5, v3

    .line 500
    .line 501
    aput-object v4, v5, v20

    .line 502
    .line 503
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 504
    .line 505
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :pswitch_0
    move-object/from16 v9, p4

    .line 514
    .line 515
    invoke-static/range {p1 .. p4}, Lcom/explorestack/protobuf/e9;->k(IIILjava/nio/ByteBuffer;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :goto_9
    return v1

    .line 520
    :cond_21
    move-object/from16 v9, p4

    .line 521
    .line 522
    invoke-static/range {p1 .. p4}, Lcom/explorestack/protobuf/e9;->k(IIILjava/nio/ByteBuffer;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    return v1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(III[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/explorestack/protobuf/e9;->a:I

    .line 12
    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    const/16 v8, -0x20

    .line 16
    .line 17
    const/16 v9, -0x60

    .line 18
    .line 19
    const/16 v10, -0x3e

    .line 20
    .line 21
    const/16 v11, -0x10

    .line 22
    .line 23
    const/16 v12, -0x13

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    or-int v5, v1, v2

    .line 29
    .line 30
    array-length v14, v4

    .line 31
    sub-int/2addr v14, v2

    .line 32
    or-int/2addr v5, v14

    .line 33
    const/4 v15, 0x2

    .line 34
    if-ltz v5, :cond_1e

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    int-to-long v13, v1

    .line 38
    int-to-long v1, v2

    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    cmp-long v18, v13, v1

    .line 44
    .line 45
    if-ltz v18, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    move/from16 v18, v5

    .line 50
    .line 51
    int-to-byte v5, v0

    .line 52
    if-ge v5, v8, :cond_3

    .line 53
    .line 54
    if-lt v5, v10, :cond_2

    .line 55
    .line 56
    add-long v19, v13, v16

    .line 57
    .line 58
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide/from16 v13, v19

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    if-ge v5, v11, :cond_8

    .line 73
    .line 74
    shr-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    not-int v0, v0

    .line 77
    int-to-byte v0, v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    add-long v19, v13, v16

    .line 81
    .line 82
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmp-long v13, v19, v1

    .line 87
    .line 88
    if-ltz v13, :cond_4

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v13, v19

    .line 97
    .line 98
    :cond_5
    if-gt v0, v6, :cond_2

    .line 99
    .line 100
    if-ne v5, v8, :cond_6

    .line 101
    .line 102
    if-lt v0, v9, :cond_2

    .line 103
    .line 104
    :cond_6
    if-ne v5, v12, :cond_7

    .line 105
    .line 106
    if-ge v0, v9, :cond_2

    .line 107
    .line 108
    :cond_7
    add-long v19, v13, v16

    .line 109
    .line 110
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v6, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    shr-int/lit8 v7, v0, 0x8

    .line 118
    .line 119
    not-int v7, v7

    .line 120
    int-to-byte v7, v7

    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    add-long v20, v13, v16

    .line 124
    .line 125
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    cmp-long v0, v20, v1

    .line 130
    .line 131
    if-ltz v0, :cond_9

    .line 132
    .line 133
    invoke-static {v5, v7}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    move/from16 v0, v18

    .line 140
    .line 141
    move-wide/from16 v13, v20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    :goto_1
    if-nez v0, :cond_c

    .line 148
    .line 149
    add-long v20, v13, v16

    .line 150
    .line 151
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmp-long v13, v20, v1

    .line 156
    .line 157
    if-ltz v13, :cond_b

    .line 158
    .line 159
    invoke-static {v5, v7, v0}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_b
    move-wide/from16 v13, v20

    .line 166
    .line 167
    :cond_c
    if-gt v7, v6, :cond_2

    .line 168
    .line 169
    shl-int/lit8 v5, v5, 0x1c

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x70

    .line 172
    .line 173
    add-int/2addr v7, v5

    .line 174
    shr-int/lit8 v5, v7, 0x1e

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    if-gt v0, v6, :cond_2

    .line 179
    .line 180
    add-long v20, v13, v16

    .line 181
    .line 182
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-le v0, v6, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    move-wide/from16 v13, v20

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_e
    move/from16 v18, v5

    .line 193
    .line 194
    :goto_2
    sub-long/2addr v1, v13

    .line 195
    long-to-int v0, v1

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    if-ge v0, v1, :cond_f

    .line 199
    .line 200
    move-wide/from16 p1, v13

    .line 201
    .line 202
    move/from16 v1, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    move-wide/from16 p1, v13

    .line 206
    .line 207
    move-wide/from16 v12, p1

    .line 208
    .line 209
    move/from16 v1, v18

    .line 210
    .line 211
    :goto_3
    if-ge v1, v0, :cond_11

    .line 212
    .line 213
    add-long v20, v12, v16

    .line 214
    .line 215
    invoke-static {v12, v13, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gez v2, :cond_10

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    move-wide/from16 v12, v20

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_11
    move v1, v0

    .line 228
    :goto_4
    sub-int/2addr v0, v1

    .line 229
    int-to-long v1, v1

    .line 230
    add-long v13, p1, v1

    .line 231
    .line 232
    :goto_5
    move/from16 v1, v18

    .line 233
    .line 234
    :goto_6
    if-lez v0, :cond_13

    .line 235
    .line 236
    add-long v1, v13, v16

    .line 237
    .line 238
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ltz v7, :cond_12

    .line 243
    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    move-wide v13, v1

    .line 247
    move v1, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_12
    move-wide v13, v1

    .line 250
    move v1, v7

    .line 251
    :cond_13
    if-nez v0, :cond_14

    .line 252
    .line 253
    move/from16 v0, v18

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_14
    add-int/lit8 v2, v0, -0x1

    .line 258
    .line 259
    if-ge v1, v8, :cond_17

    .line 260
    .line 261
    if-nez v2, :cond_15

    .line 262
    .line 263
    move v0, v1

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_15
    add-int/lit8 v0, v0, -0x2

    .line 267
    .line 268
    if-lt v1, v10, :cond_2

    .line 269
    .line 270
    add-long v1, v13, v16

    .line 271
    .line 272
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-le v7, v6, :cond_16

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_16
    move-wide v13, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_17
    const-wide/16 v20, 0x2

    .line 283
    .line 284
    if-ge v1, v11, :cond_1b

    .line 285
    .line 286
    if-ge v2, v15, :cond_18

    .line 287
    .line 288
    invoke-static {v13, v14, v4, v1, v2}, Lcom/explorestack/protobuf/e9;->n(J[BII)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_8

    .line 293
    :cond_18
    add-int/lit8 v0, v0, -0x3

    .line 294
    .line 295
    add-long v11, v13, v16

    .line 296
    .line 297
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-gt v2, v6, :cond_2

    .line 302
    .line 303
    if-ne v1, v8, :cond_19

    .line 304
    .line 305
    if-lt v2, v9, :cond_2

    .line 306
    .line 307
    :cond_19
    const/16 v5, -0x13

    .line 308
    .line 309
    if-ne v1, v5, :cond_1a

    .line 310
    .line 311
    if-ge v2, v9, :cond_2

    .line 312
    .line 313
    :cond_1a
    add-long v13, v13, v20

    .line 314
    .line 315
    invoke-static {v11, v12, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-le v1, v6, :cond_1d

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1b
    const/4 v11, 0x3

    .line 324
    if-ge v2, v11, :cond_1c

    .line 325
    .line 326
    invoke-static {v13, v14, v4, v1, v2}, Lcom/explorestack/protobuf/e9;->n(J[BII)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_8

    .line 331
    :cond_1c
    add-int/lit8 v0, v0, -0x4

    .line 332
    .line 333
    add-long v11, v13, v16

    .line 334
    .line 335
    invoke-static {v13, v14, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gt v2, v6, :cond_2

    .line 340
    .line 341
    shl-int/lit8 v1, v1, 0x1c

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x70

    .line 344
    .line 345
    add-int/2addr v2, v1

    .line 346
    shr-int/lit8 v1, v2, 0x1e

    .line 347
    .line 348
    if-nez v1, :cond_2

    .line 349
    .line 350
    add-long v1, v13, v20

    .line 351
    .line 352
    invoke-static {v11, v12, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-gt v11, v6, :cond_2

    .line 357
    .line 358
    const-wide/16 v11, 0x3

    .line 359
    .line 360
    add-long/2addr v13, v11

    .line 361
    invoke-static {v1, v2, v4}, Lcom/explorestack/protobuf/d9;->g(J[B)B

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-le v1, v6, :cond_1d

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1d
    :goto_7
    const/16 v11, -0x10

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :goto_8
    return v0

    .line 374
    :cond_1e
    const/16 v18, 0x0

    .line 375
    .line 376
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 377
    .line 378
    array-length v4, v4

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v11, 0x3

    .line 392
    new-array v5, v11, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v4, v5, v18

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    aput-object v1, v5, v4

    .line 398
    .line 399
    aput-object v2, v5, v15

    .line 400
    .line 401
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 402
    .line 403
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_0
    const/16 v18, 0x0

    .line 412
    .line 413
    if-eqz v0, :cond_2c

    .line 414
    .line 415
    if-lt v1, v2, :cond_1f

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_1f
    int-to-byte v11, v0

    .line 420
    if-ge v11, v8, :cond_22

    .line 421
    .line 422
    if-lt v11, v10, :cond_21

    .line 423
    .line 424
    add-int/lit8 v0, v1, 0x1

    .line 425
    .line 426
    aget-byte v1, v4, v1

    .line 427
    .line 428
    if-le v1, v6, :cond_20

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_20
    move v1, v0

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_21
    :goto_9
    const/4 v0, -0x1

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_22
    const/16 v7, -0x10

    .line 438
    .line 439
    if-ge v11, v7, :cond_27

    .line 440
    .line 441
    shr-int/lit8 v0, v0, 0x8

    .line 442
    .line 443
    not-int v0, v0

    .line 444
    int-to-byte v0, v0

    .line 445
    if-nez v0, :cond_23

    .line 446
    .line 447
    add-int/lit8 v0, v1, 0x1

    .line 448
    .line 449
    aget-byte v1, v4, v1

    .line 450
    .line 451
    if-lt v0, v2, :cond_24

    .line 452
    .line 453
    invoke-static {v11, v1}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_23
    move/from16 v22, v1

    .line 460
    .line 461
    move v1, v0

    .line 462
    move/from16 v0, v22

    .line 463
    .line 464
    :cond_24
    if-gt v1, v6, :cond_21

    .line 465
    .line 466
    if-ne v11, v8, :cond_25

    .line 467
    .line 468
    if-lt v1, v9, :cond_21

    .line 469
    .line 470
    :cond_25
    const/16 v5, -0x13

    .line 471
    .line 472
    if-ne v11, v5, :cond_26

    .line 473
    .line 474
    if-ge v1, v9, :cond_21

    .line 475
    .line 476
    :cond_26
    add-int/lit8 v1, v0, 0x1

    .line 477
    .line 478
    aget-byte v0, v4, v0

    .line 479
    .line 480
    if-le v0, v6, :cond_2c

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_27
    shr-int/lit8 v12, v0, 0x8

    .line 484
    .line 485
    not-int v12, v12

    .line 486
    int-to-byte v12, v12

    .line 487
    if-nez v12, :cond_29

    .line 488
    .line 489
    add-int/lit8 v0, v1, 0x1

    .line 490
    .line 491
    aget-byte v12, v4, v1

    .line 492
    .line 493
    if-lt v0, v2, :cond_28

    .line 494
    .line 495
    invoke-static {v11, v12}, Lcom/explorestack/protobuf/g9;->e(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_28
    move/from16 v1, v18

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_29
    shr-int/lit8 v0, v0, 0x10

    .line 505
    .line 506
    int-to-byte v0, v0

    .line 507
    move/from16 v22, v1

    .line 508
    .line 509
    move v1, v0

    .line 510
    move/from16 v0, v22

    .line 511
    .line 512
    :goto_a
    if-nez v1, :cond_2b

    .line 513
    .line 514
    add-int/lit8 v1, v0, 0x1

    .line 515
    .line 516
    aget-byte v0, v4, v0

    .line 517
    .line 518
    if-lt v1, v2, :cond_2a

    .line 519
    .line 520
    invoke-static {v11, v12, v0}, Lcom/explorestack/protobuf/g9;->f(III)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_2a
    move/from16 v22, v1

    .line 527
    .line 528
    move v1, v0

    .line 529
    move/from16 v0, v22

    .line 530
    .line 531
    :cond_2b
    if-gt v12, v6, :cond_21

    .line 532
    .line 533
    shl-int/lit8 v11, v11, 0x1c

    .line 534
    .line 535
    add-int/lit8 v12, v12, 0x70

    .line 536
    .line 537
    add-int/2addr v12, v11

    .line 538
    shr-int/lit8 v11, v12, 0x1e

    .line 539
    .line 540
    if-nez v11, :cond_21

    .line 541
    .line 542
    if-gt v1, v6, :cond_21

    .line 543
    .line 544
    add-int/lit8 v1, v0, 0x1

    .line 545
    .line 546
    aget-byte v0, v4, v0

    .line 547
    .line 548
    if-le v0, v6, :cond_2c

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_2c
    :goto_b
    if-ge v1, v2, :cond_2d

    .line 552
    .line 553
    aget-byte v0, v4, v1

    .line 554
    .line 555
    if-ltz v0, :cond_2d

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_2d
    if-lt v1, v2, :cond_2e

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_2e
    :goto_c
    if-lt v1, v2, :cond_2f

    .line 564
    .line 565
    :goto_d
    move/from16 v0, v18

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    .line 570
    .line 571
    aget-byte v11, v4, v1

    .line 572
    .line 573
    if-gez v11, :cond_38

    .line 574
    .line 575
    if-ge v11, v8, :cond_32

    .line 576
    .line 577
    if-lt v0, v2, :cond_30

    .line 578
    .line 579
    move v0, v11

    .line 580
    goto :goto_f

    .line 581
    :cond_30
    if-lt v11, v10, :cond_21

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    aget-byte v0, v4, v0

    .line 586
    .line 587
    if-le v0, v6, :cond_31

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_31
    const/16 v5, -0x13

    .line 591
    .line 592
    const/16 v7, -0x10

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_32
    const/16 v7, -0x10

    .line 596
    .line 597
    if-ge v11, v7, :cond_36

    .line 598
    .line 599
    add-int/lit8 v12, v2, -0x1

    .line 600
    .line 601
    if-lt v0, v12, :cond_33

    .line 602
    .line 603
    invoke-static {v0, v2, v4}, Lcom/explorestack/protobuf/g9;->a(II[B)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto :goto_f

    .line 608
    :cond_33
    add-int/lit8 v12, v1, 0x2

    .line 609
    .line 610
    aget-byte v0, v4, v0

    .line 611
    .line 612
    if-gt v0, v6, :cond_21

    .line 613
    .line 614
    if-ne v11, v8, :cond_34

    .line 615
    .line 616
    if-lt v0, v9, :cond_21

    .line 617
    .line 618
    :cond_34
    const/16 v5, -0x13

    .line 619
    .line 620
    if-ne v11, v5, :cond_35

    .line 621
    .line 622
    if-ge v0, v9, :cond_21

    .line 623
    .line 624
    :cond_35
    add-int/lit8 v1, v1, 0x3

    .line 625
    .line 626
    aget-byte v0, v4, v12

    .line 627
    .line 628
    if-le v0, v6, :cond_2e

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_36
    const/16 v5, -0x13

    .line 632
    .line 633
    add-int/lit8 v12, v2, -0x2

    .line 634
    .line 635
    if-lt v0, v12, :cond_37

    .line 636
    .line 637
    invoke-static {v0, v2, v4}, Lcom/explorestack/protobuf/g9;->a(II[B)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_f

    .line 642
    :cond_37
    add-int/lit8 v12, v1, 0x2

    .line 643
    .line 644
    aget-byte v0, v4, v0

    .line 645
    .line 646
    if-gt v0, v6, :cond_21

    .line 647
    .line 648
    shl-int/lit8 v11, v11, 0x1c

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x70

    .line 651
    .line 652
    add-int/2addr v0, v11

    .line 653
    shr-int/lit8 v0, v0, 0x1e

    .line 654
    .line 655
    if-nez v0, :cond_21

    .line 656
    .line 657
    add-int/lit8 v0, v1, 0x3

    .line 658
    .line 659
    aget-byte v11, v4, v12

    .line 660
    .line 661
    if-gt v11, v6, :cond_21

    .line 662
    .line 663
    add-int/lit8 v1, v1, 0x4

    .line 664
    .line 665
    aget-byte v0, v4, v0

    .line 666
    .line 667
    if-le v0, v6, :cond_2e

    .line 668
    .line 669
    :goto_e
    goto/16 :goto_9

    .line 670
    .line 671
    :goto_f
    return v0

    .line 672
    :cond_38
    const/16 v5, -0x13

    .line 673
    .line 674
    const/16 v7, -0x10

    .line 675
    .line 676
    move v1, v0

    .line 677
    goto :goto_c

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
