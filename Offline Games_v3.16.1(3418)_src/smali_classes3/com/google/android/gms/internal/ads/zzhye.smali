.class public final Lcom/google/android/gms/internal/ads/zzhye;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhlv;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhlv;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhlv;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziad;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhye;->zze:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhye;->zzf:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zzc:Lcom/google/android/gms/internal/ads/zziat;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvc;->zza:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziat;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvc;->zzb:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zze:Lcom/google/android/gms/internal/ads/zziat;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvc;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zziad;->zza:Lcom/google/android/gms/internal/ads/zziad;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zziad;->zzb:Lcom/google/android/gms/internal/ads/zziad;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zzb:Lcom/google/android/gms/internal/ads/zzhvd;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zziac;->zza:Lcom/google/android/gms/internal/ads/zziac;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvb;->zza:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zziac;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvb;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zziac;->zzc:Lcom/google/android/gms/internal/ads/zziac;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvb;->zzc:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 98
    .line 99
    return-void
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
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziad;[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibh;->zza(Lcom/google/android/gms/internal/ads/zziat;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzi:Lcom/google/android/gms/internal/ads/zziad;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzj:[B

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzk:[B

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzl:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvj;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhev;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhvb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziae;->zzb(Lcom/google/android/gms/internal/ads/zziac;)Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zzf:Lcom/google/android/gms/internal/ads/zziak;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/KeyFactory;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhye;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvf;->zze()Lcom/google/android/gms/internal/ads/zzhvc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zziat;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zziad;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzf()Lcom/google/android/gms/internal/ads/zzhve;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->zzc:Lcom/google/android/gms/internal/ads/zzhve;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhye;->zzf:[B

    .line 115
    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhye;->zze:[B

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhye;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziad;[B[BLjava/security/Provider;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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
.end method

.method private final zzc([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzi:Lcom/google/android/gms/internal/ads/zziad;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zziad;->zza:Lcom/google/android/gms/internal/ads/zziad;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Invalid signature"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziae;->zza([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    array-length v0, p1

    .line 54
    if-lt v0, v2, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    if-ne v1, v2, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v2, p1, v1

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    const/16 v4, 0x81

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    aget-byte v2, p1, v6

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    if-lt v2, v5, :cond_8

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eq v2, v5, :cond_8

    .line 84
    .line 85
    if-gt v2, v4, :cond_8

    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    if-ne v2, v7, :cond_8

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    aget-byte v2, p1, v2

    .line 96
    .line 97
    if-ne v2, v6, :cond_8

    .line 98
    .line 99
    add-int/lit8 v2, v4, 0x2

    .line 100
    .line 101
    aget-byte v2, p1, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x3

    .line 106
    .line 107
    add-int v8, v7, v2

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    if-ge v9, v0, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    aget-byte v7, p1, v7

    .line 116
    .line 117
    and-int/lit16 v10, v7, 0xff

    .line 118
    .line 119
    if-ge v10, v5, :cond_8

    .line 120
    .line 121
    if-le v2, v1, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v4, 0x4

    .line 126
    .line 127
    aget-byte v7, p1, v7

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    if-lt v7, v5, :cond_8

    .line 132
    .line 133
    :cond_3
    aget-byte v7, p1, v8

    .line 134
    .line 135
    if-ne v7, v6, :cond_8

    .line 136
    .line 137
    aget-byte v7, p1, v9

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0xff

    .line 140
    .line 141
    add-int/2addr v8, v6

    .line 142
    add-int/2addr v8, v7

    .line 143
    if-ne v8, v0, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    add-int/lit8 v0, v4, 0x5

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    aget-byte v0, p1, v0

    .line 151
    .line 152
    and-int/lit16 v6, v0, 0xff

    .line 153
    .line 154
    if-ge v6, v5, :cond_8

    .line 155
    .line 156
    if-le v7, v1, :cond_4

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x6

    .line 161
    .line 162
    add-int/2addr v4, v2

    .line 163
    aget-byte v0, p1, v4

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    if-lt v0, v5, :cond_8

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzh:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzl:Ljava/security/Provider;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/security/Signature;

    .line 187
    .line 188
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzk:[B

    .line 197
    .line 198
    array-length v1, p2

    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 205
    .line 206
    .line 207
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
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
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzj:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhok;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method
