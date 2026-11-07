.class public final Lpl/c;
.super Ljava/util/TimerTask;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lpl/d;


# direct methods
.method public constructor <init>(Lpl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/c;->b:Lpl/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpl/d;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpl/d;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 45
    .line 46
    new-instance v1, Lpl/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, Lpl/a;-><init>(Lpl/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 57
    .line 58
    iget-object v1, v0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lpl/d;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 69
    .line 70
    iget-boolean v0, v0, Lpl/d;->u:Z

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 81
    .line 82
    iget v2, v0, Lpl/d;->w:I

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lpl/d;->w:I

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 93
    .line 94
    iget v0, v0, Lpl/d;->w:I

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x64

    .line 103
    .line 104
    iget-object v1, p0, Lpl/c;->b:Lpl/d;

    .line 105
    .line 106
    iget v2, v1, Lpl/d;->w:I

    .line 107
    .line 108
    div-int/2addr v0, v2

    .line 109
    iget v1, v1, Lpl/d;->x:I

    .line 110
    .line 111
    mul-int/lit8 v2, v1, 0x19

    .line 112
    .line 113
    if-lt v0, v2, :cond_8

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Le4/e;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Le4/e;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lhi/a;->d(Lvn/b;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 128
    .line 129
    sget-object v1, Lqi/a;->c:Lqi/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lpl/d;->h(Lqi/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    new-instance v1, Le4/e;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Le4/e;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lhi/a;->d(Lvn/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 148
    .line 149
    sget-object v1, Lqi/a;->d:Lqi/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lpl/d;->h(Lqi/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v2, 0x2

    .line 156
    if-ne v1, v2, :cond_6

    .line 157
    .line 158
    new-instance v1, Le4/e;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Le4/e;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lhi/a;->d(Lvn/b;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 169
    .line 170
    sget-object v1, Lqi/a;->e:Lqi/a;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lpl/d;->h(Lqi/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v2, 0x3

    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    new-instance v1, Le4/e;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Le4/e;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lhi/a;->d(Lvn/b;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 190
    .line 191
    sget-object v1, Lqi/a;->f:Lqi/a;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lpl/d;->h(Lqi/a;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 197
    .line 198
    iget v1, v0, Lpl/d;->x:I

    .line 199
    .line 200
    add-int/2addr v1, v3

    .line 201
    iput v1, v0, Lpl/d;->x:I

    .line 202
    .line 203
    :cond_8
    const-string v0, "MediaView is on screen"

    .line 204
    .line 205
    invoke-static {v0}, Lhi/a;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 209
    .line 210
    new-instance v1, Lpl/a;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v1, v0, v2}, Lpl/a;-><init>(Lpl/d;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    :try_start_2
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpl/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    .line 227
    .line 228
    invoke-virtual {v0}, Lpl/d;->b()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
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
