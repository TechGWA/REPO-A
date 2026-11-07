.class public final Lqi/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILni/a0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lqi/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi/h;->b:I

    iput-object p1, p0, Lqi/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqi/k;Lc7/l;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqi/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/Omid;->activate(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->updateLastActivity()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Appodeal"

    .line 24
    .line 25
    const-string v1, "1.6.3"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxi/p0;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 32
    .line 33
    sget-object v0, Lxi/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxb/b0;

    .line 48
    .line 49
    check-cast v0, Ljb/o0;

    .line 50
    .line 51
    iget-object v1, v0, Ljb/o0;->s:[Ljb/v0;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget-object v5, v1, v3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Ljb/v0;->o(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Ljb/v0;->h:Lhj/h;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v7, v5, Ljb/v0;->e:Ljb/d0;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lhj/h;->D(Ljb/d0;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Ljb/v0;->h:Lhj/h;

    .line 74
    .line 75
    iput-object v4, v5, Ljb/v0;->g:Lia/b0;

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v0, Ljb/o0;->l:Lhn/a;

    .line 81
    .line 82
    iget-object v1, v0, Lhn/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lna/i;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lna/i;->release()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lhn/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    iput-object v4, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwj/k;

    .line 99
    .line 100
    invoke-interface {v0}, Lwj/k;->onLoaderReleased()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwi/c;

    .line 107
    .line 108
    iget-object v1, v0, Lwi/c;->b:Lwi/b;

    .line 109
    .line 110
    iget-object v2, v0, Lwi/c;->d:Lpi/p;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-wide v2, v1, Lwi/b;->d:J

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-wide/16 v5, 0x32

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    add-long/2addr v2, v5

    .line 126
    iput-wide v2, v1, Lwi/b;->d:J

    .line 127
    .line 128
    iget-object v4, v0, Lwi/c;->d:Lpi/p;

    .line 129
    .line 130
    const-wide/16 v7, 0x64

    .line 131
    .line 132
    mul-long/2addr v7, v2

    .line 133
    iget-wide v9, v1, Lwi/b;->c:J

    .line 134
    .line 135
    div-long/2addr v7, v9

    .line 136
    long-to-int v7, v7

    .line 137
    sub-long/2addr v9, v2

    .line 138
    long-to-double v8, v9

    .line 139
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v8, v10

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    double-to-int v8, v8

    .line 150
    invoke-virtual {v4, v7, v8}, Lpi/p;->j(II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-wide v7, v1, Lwi/b;->c:J

    .line 154
    .line 155
    cmp-long v2, v2, v7

    .line 156
    .line 157
    if-ltz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lwi/c;->e()V

    .line 160
    .line 161
    .line 162
    iget v1, v1, Lwi/b;->b:F

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    cmpl-float v1, v1, v2

    .line 166
    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Lwi/c;->f:Lwi/a;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Lwi/a;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v0, p0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lni/a0;

    .line 184
    .line 185
    iget-object v0, v0, Lni/a0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lwf/a;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lsf/a;->a(Lof/b;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lri/f;

    .line 200
    .line 201
    iget-object v1, v0, Lri/f;->e:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lri/f;->a(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, Lqi/h;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lc7/l;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lzm/h;

    .line 217
    .line 218
    check-cast v0, Lio/bidmachine/v0;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 223
    .line 224
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
