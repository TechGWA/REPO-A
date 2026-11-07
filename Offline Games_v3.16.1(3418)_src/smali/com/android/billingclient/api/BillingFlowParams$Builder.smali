.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

.field public g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_b

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v4, v1, :cond_e

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v2

    .line 93
    :goto_4
    const-string v9, "play_pass_subs"

    .line 94
    .line 95
    if-ge v8, v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "SKUs should have the same type."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move v8, v2

    .line 152
    :goto_6
    if-ge v8, v7, :cond_e

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "SKU cannot be null."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v2

    .line 215
    :goto_8
    if-ge v6, v5, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "ProductDetailsParams cannot be null."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_e
    new-instance v4, Lcom/android/billingclient/api/BillingFlowParams;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    :cond_f
    if-eqz v3, :cond_10

    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    move v1, v2

    .line 287
    :cond_11
    :goto_9
    iput-boolean v1, v4, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_a
    iput-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Z

    .line 323
    .line 324
    iput-boolean v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_b

    .line 335
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_b
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 342
    .line 343
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->h:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 344
    .line 345
    return-object v4
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
.end method

.method public enableDeveloperBillingOption(Lcom/android/billingclient/api/DeveloperBillingOptionParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/DeveloperBillingOptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-object p0
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

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
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

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
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

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
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

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
