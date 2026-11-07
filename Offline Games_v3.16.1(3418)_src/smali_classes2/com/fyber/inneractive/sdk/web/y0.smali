.class public final Lcom/fyber/inneractive/sdk/web/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/x0;

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->a:Lcom/fyber/inneractive/sdk/web/x0;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->d:F

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->a:Lcom/fyber/inneractive/sdk/web/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->a:Lcom/fyber/inneractive/sdk/web/x0;

    .line 13
    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->b:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->c:F

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->a:Lcom/fyber/inneractive/sdk/web/x0;

    .line 43
    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/y0;->c:F

    .line 50
    .line 51
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/y0;->b:F

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->b:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v4, p1, v3

    .line 66
    .line 67
    if-ltz v4, :cond_6

    .line 68
    .line 69
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/y0;->c:F

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-ltz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/y0;->c:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr v3, p2

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/y0;->d:F

    .line 106
    .line 107
    cmpg-float p1, p1, v3

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    cmpg-float p1, p2, v3

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/y0;->a:Lcom/fyber/inneractive/sdk/web/x0;

    .line 116
    .line 117
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "IAWebViewController onClicked()"

    .line 125
    .line 126
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Native click detected in time. Processing pending click"

    .line 136
    .line 137
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 p2, 0x0

    .line 155
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 166
    .line 167
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 170
    .line 171
    const-string v3, "click_timeout"

    .line 172
    .line 173
    const/16 v4, 0x3e8

    .line 174
    .line 175
    invoke-virtual {p2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 182
    .line 183
    int-to-long v5, p2

    .line 184
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    .line 188
    .line 189
    :cond_5
    :goto_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/y0;->b:F

    .line 190
    .line 191
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/y0;->c:F

    .line 192
    .line 193
    :cond_6
    :goto_1
    return v0
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
.end method
