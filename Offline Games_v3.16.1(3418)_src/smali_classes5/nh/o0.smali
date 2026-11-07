.class public final synthetic Lnh/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/o0;->b:I

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lnh/o0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvj/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lvj/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvj/n;

    .line 22
    .line 23
    new-instance v2, Lvj/d;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lvj/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvj/n;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvj/n;->c(Lvj/n;Lvj/n;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lkc/w;->f(I)Lkc/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lkc/y;->a(II)Lkc/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lvj/d;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lvj/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lvj/n;

    .line 65
    .line 66
    new-instance v1, Lvj/d;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lvj/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lvj/n;

    .line 76
    .line 77
    new-instance v1, Lvj/d;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lvj/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v1}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lkc/y;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvj/k;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lvj/k;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lvj/k;->c(Lvj/k;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_1
    check-cast p1, Lio/bidmachine/media3/common/b;

    .line 113
    .line 114
    check-cast p2, Lio/bidmachine/media3/common/b;

    .line 115
    .line 116
    iget p2, p2, Lio/bidmachine/media3/common/b;->j:I

    .line 117
    .line 118
    iget p1, p1, Lio/bidmachine/media3/common/b;->j:I

    .line 119
    .line 120
    :goto_0
    sub-int/2addr p2, p1

    .line 121
    return p2

    .line 122
    :pswitch_2
    check-cast p1, Lvb/k;

    .line 123
    .line 124
    check-cast p2, Lvb/k;

    .line 125
    .line 126
    iget-boolean v0, p1, Lvb/k;->f:Z

    .line 127
    .line 128
    iget v1, p1, Lvb/k;->j:I

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v0, p1, Lvb/k;->i:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v0, Lvb/l;->k:Lkc/w0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    sget-object v0, Lvb/l;->k:Lkc/w0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkc/w0;->d()Lkc/w0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p2, Lvb/k;->j:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Lvb/k;->g:Lvb/f;

    .line 156
    .line 157
    iget-boolean v4, v4, Lvb/r;->x:Z

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    sget-object v4, Lvb/l;->k:Lkc/w0;

    .line 162
    .line 163
    invoke-virtual {v4}, Lkc/w0;->d()Lkc/w0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    sget-object v4, Lvb/l;->l:Lkc/w0;

    .line 169
    .line 170
    :goto_2
    sget-object v5, Lkc/y;->a:Lkc/w;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3, v4}, Lkc/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget p1, p1, Lvb/k;->k:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v3, p2, Lvb/k;->k:I

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, p1, v3, v0}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget p2, p2, Lvb/k;->j:I

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1, p2, v0}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lkc/y;->e()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_3
    check-cast p1, Lvb/k;

    .line 212
    .line 213
    check-cast p2, Lvb/k;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lvb/k;->c(Lvb/k;Lvb/k;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lvb/h;

    .line 229
    .line 230
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lvb/h;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lvb/h;->c(Lvb/h;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lvb/c;

    .line 250
    .line 251
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lvb/c;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lvb/c;->c(Lvb/c;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    .line 266
    new-instance v0, Lnh/o0;

    .line 267
    .line 268
    const/16 v1, 0x19

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lvb/k;

    .line 278
    .line 279
    new-instance v2, Lnh/o0;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lnh/o0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lvb/k;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lvb/k;->c(Lvb/k;Lvb/k;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Lkc/w;->f(I)Lkc/y;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lkc/y;->a(II)Lkc/y;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lnh/o0;

    .line 311
    .line 312
    const/16 v2, 0x1a

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lvb/k;

    .line 322
    .line 323
    new-instance v1, Lnh/o0;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lvb/k;

    .line 333
    .line 334
    new-instance v1, Lnh/o0;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1, p2, v1}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lkc/y;->e()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object p1, Lvb/l;->k:Lkc/w0;

    .line 353
    .line 354
    return v1

    .line 355
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, -0x1

    .line 364
    if-ne v0, v2, :cond_3

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ne p1, v2, :cond_2

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_2
    move v1, v2

    .line 374
    goto :goto_3

    .line 375
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v2, :cond_4

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    sub-int v1, p1, p2

    .line 392
    .line 393
    :goto_3
    return v1

    .line 394
    :pswitch_9
    check-cast p1, Lia/b0;

    .line 395
    .line 396
    check-cast p2, Lia/b0;

    .line 397
    .line 398
    iget p2, p2, Lia/b0;->i:I

    .line 399
    .line 400
    iget p1, p1, Lia/b0;->i:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_a
    check-cast p1, Lv5/c;

    .line 405
    .line 406
    check-cast p2, Lv5/c;

    .line 407
    .line 408
    iget-wide v0, p1, Lv5/c;->b:J

    .line 409
    .line 410
    iget-wide p1, p2, Lv5/c;->b:J

    .line 411
    .line 412
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_b
    check-cast p1, Lv5/d;

    .line 418
    .line 419
    check-cast p2, Lv5/d;

    .line 420
    .line 421
    iget-object p1, p1, Lv5/d;->a:Lv5/e;

    .line 422
    .line 423
    iget p1, p1, Lv5/e;->b:I

    .line 424
    .line 425
    iget-object p2, p2, Lv5/d;->a:Lv5/e;

    .line 426
    .line 427
    iget p2, p2, Lv5/e;->b:I

    .line 428
    .line 429
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_c
    check-cast p1, Lub/c;

    .line 435
    .line 436
    check-cast p2, Lub/c;

    .line 437
    .line 438
    iget-wide v0, p1, Lub/c;->b:J

    .line 439
    .line 440
    iget-wide p1, p2, Lub/c;->b:J

    .line 441
    .line 442
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_d
    check-cast p1, Lub/d;

    .line 448
    .line 449
    check-cast p2, Lub/d;

    .line 450
    .line 451
    iget-object p1, p1, Lub/d;->a:Lub/e;

    .line 452
    .line 453
    iget p1, p1, Lub/e;->b:I

    .line 454
    .line 455
    iget-object p2, p2, Lub/d;->a:Lub/e;

    .line 456
    .line 457
    iget p2, p2, Lub/e;->b:I

    .line 458
    .line 459
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :pswitch_e
    check-cast p1, Ldp/i;

    .line 465
    .line 466
    check-cast p2, Ldp/i;

    .line 467
    .line 468
    iget-object v0, p1, Ldp/i;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object p1, p1, Ldp/i;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    sub-int/2addr v0, p1

    .line 485
    iget-object p1, p2, Ldp/i;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iget-object p2, p2, Ldp/i;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    sub-int/2addr p1, p2

    .line 502
    sub-int/2addr v0, p1

    .line 503
    return v0

    .line 504
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 505
    .line 506
    check-cast p2, Ljava/io/File;

    .line 507
    .line 508
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(Ljava/io/File;Ljava/io/File;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :pswitch_10
    check-cast p1, Lth/b;

    .line 514
    .line 515
    check-cast p2, Lth/b;

    .line 516
    .line 517
    iget-object p1, p1, Lth/b;->b:Lzn/a;

    .line 518
    .line 519
    iget-object p2, p2, Lth/b;->b:Lzn/a;

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Lzn/a;->a(Lzn/a;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    return p1

    .line 526
    :pswitch_11
    check-cast p1, Lrh/k;

    .line 527
    .line 528
    check-cast p2, Lrh/k;

    .line 529
    .line 530
    iget p1, p1, Lrh/k;->b:F

    .line 531
    .line 532
    iget p2, p2, Lrh/k;->b:F

    .line 533
    .line 534
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    neg-int p1, p1

    .line 539
    return p1

    .line 540
    :pswitch_12
    check-cast p1, Lrh/l;

    .line 541
    .line 542
    check-cast p2, Lrh/l;

    .line 543
    .line 544
    iget-object p1, p1, Lrh/l;->d:Lrh/k;

    .line 545
    .line 546
    iget p1, p1, Lrh/k;->b:F

    .line 547
    .line 548
    iget-object p2, p2, Lrh/l;->d:Lrh/k;

    .line 549
    .line 550
    iget p2, p2, Lrh/k;->b:F

    .line 551
    .line 552
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    neg-int p1, p1

    .line 557
    return p1

    .line 558
    :pswitch_13
    check-cast p1, Lo5/d;

    .line 559
    .line 560
    check-cast p2, Lo5/d;

    .line 561
    .line 562
    iget p2, p2, Lo5/d;->b:I

    .line 563
    .line 564
    iget p1, p1, Lo5/d;->b:I

    .line 565
    .line 566
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    return p1

    .line 571
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    check-cast p2, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/o8;->a(Ljava/util/List;Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/z8;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    return p1

    .line 589
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    return p1

    .line 598
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    check-cast p2, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/v8;->a(Ljava/util/List;Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    return p1

    .line 607
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 608
    .line 609
    check-cast p2, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/y8;->a(Ljava/util/List;Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1

    .line 616
    :pswitch_19
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/y8;

    .line 617
    .line 618
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/y8;

    .line 619
    .line 620
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/y8;->b(Lcom/zmaticoo/sdk/video/guava/y8;Lcom/zmaticoo/sdk/video/guava/y8;)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    return p1

    .line 625
    :pswitch_1a
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/y8;

    .line 626
    .line 627
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/y8;

    .line 628
    .line 629
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/y8;->a(Lcom/zmaticoo/sdk/video/guava/y8;Lcom/zmaticoo/sdk/video/guava/y8;)I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1

    .line 634
    :pswitch_1b
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 635
    .line 636
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 637
    .line 638
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/wm;->b(Lcom/zmaticoo/sdk/video/guava/vm;Lcom/zmaticoo/sdk/video/guava/vm;)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    return p1

    .line 643
    :pswitch_1c
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 644
    .line 645
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/vm;

    .line 646
    .line 647
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/wm;->a(Lcom/zmaticoo/sdk/video/guava/vm;Lcom/zmaticoo/sdk/video/guava/vm;)I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
