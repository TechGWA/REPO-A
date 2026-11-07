.class public final Lvj/f;
.super Lvj/m;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lvj/j;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILzi/n0;ILvj/j;IZLvj/e;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lvj/m;-><init>(ILzi/n0;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvj/f;->i:Lvj/j;

    .line 9
    .line 10
    iget-boolean p1, v0, Lvj/j;->x:Z

    .line 11
    .line 12
    iget-object v2, v0, Lzi/r0;->n:Lkc/g0;

    .line 13
    .line 14
    iget-object v3, v0, Lzi/r0;->k:Lkc/g0;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, Lvj/f;->n:Z

    .line 26
    .line 27
    iget-object v6, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 28
    .line 29
    iget-object v6, v6, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lvj/o;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lvj/f;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v5}, Ld4/d;->i(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, Lvj/f;->j:Z

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v9, v5}, Lvj/o;->t(Lio/bidmachine/media3/common/b;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    move v6, v8

    .line 73
    :goto_2
    iput v6, p0, Lvj/f;->l:I

    .line 74
    .line 75
    iput v7, p0, Lvj/f;->k:I

    .line 76
    .line 77
    iget-object v3, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 78
    .line 79
    iget v3, v3, Lio/bidmachine/media3/common/b;->f:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    iput v3, p0, Lvj/f;->m:I

    .line 92
    .line 93
    iget-object v3, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 94
    .line 95
    iget v6, v3, Lio/bidmachine/media3/common/b;->f:I

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move v6, v7

    .line 107
    :goto_5
    iput-boolean v6, p0, Lvj/f;->o:Z

    .line 108
    .line 109
    iget v6, v3, Lio/bidmachine/media3/common/b;->e:I

    .line 110
    .line 111
    and-int/2addr v6, v7

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move v6, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v5

    .line 117
    :goto_6
    iput-boolean v6, p0, Lvj/f;->r:Z

    .line 118
    .line 119
    iget-object v6, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, -0x1

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sparse-switch v11, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_7
    move v6, v10

    .line 134
    goto :goto_8

    .line 135
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move v6, v9

    .line 145
    goto :goto_8

    .line 146
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v6, v7

    .line 156
    goto :goto_8

    .line 157
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move v6, v5

    .line 167
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_9
    move v6, v5

    .line 171
    goto :goto_a

    .line 172
    :pswitch_0
    move v6, v7

    .line 173
    :goto_a
    iput-boolean v6, p0, Lvj/f;->y:Z

    .line 174
    .line 175
    iget v6, v3, Lio/bidmachine/media3/common/b;->D:I

    .line 176
    .line 177
    iput v6, p0, Lvj/f;->s:I

    .line 178
    .line 179
    iget v11, v3, Lio/bidmachine/media3/common/b;->E:I

    .line 180
    .line 181
    iput v11, p0, Lvj/f;->t:I

    .line 182
    .line 183
    iget v11, v3, Lio/bidmachine/media3/common/b;->j:I

    .line 184
    .line 185
    iput v11, p0, Lvj/f;->u:I

    .line 186
    .line 187
    if-eq v11, v10, :cond_b

    .line 188
    .line 189
    iget v12, v0, Lzi/r0;->m:I

    .line 190
    .line 191
    if-gt v11, v12, :cond_d

    .line 192
    .line 193
    :cond_b
    if-eq v6, v10, :cond_c

    .line 194
    .line 195
    iget v0, v0, Lzi/r0;->l:I

    .line 196
    .line 197
    if-gt v6, v0, :cond_d

    .line 198
    .line 199
    :cond_c
    move-object/from16 v0, p7

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lvj/e;->apply(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move v0, v7

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move v0, v5

    .line 210
    :goto_b
    iput-boolean v0, p0, Lvj/f;->g:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v3, Lcj/a0;->a:I

    .line 221
    .line 222
    if-lt v3, v4, :cond_e

    .line 223
    .line 224
    invoke-static {v0}, Lcom/iabtcf/utils/b;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lx2/a;->e(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, ","

    .line 233
    .line 234
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v3, v5

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    :goto_c
    move v3, v5

    .line 251
    :goto_d
    array-length v4, v0

    .line 252
    if-ge v3, v4, :cond_f

    .line 253
    .line 254
    aget-object v4, v0, v3

    .line 255
    .line 256
    invoke-static {v4}, Lcj/a0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v0, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move v3, v5

    .line 266
    :goto_e
    array-length v4, v0

    .line 267
    if-ge v3, v4, :cond_11

    .line 268
    .line 269
    iget-object v4, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 270
    .line 271
    aget-object v6, v0, v3

    .line 272
    .line 273
    invoke-static {v4, v6, v5}, Lvj/o;->t(Lio/bidmachine/media3/common/b;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_10

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move v4, v5

    .line 284
    move v3, v8

    .line 285
    :goto_f
    iput v3, p0, Lvj/f;->p:I

    .line 286
    .line 287
    iput v4, p0, Lvj/f;->q:I

    .line 288
    .line 289
    move v0, v5

    .line 290
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_13

    .line 295
    .line 296
    iget-object v3, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 297
    .line 298
    iget-object v3, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    move v8, v0

    .line 313
    goto :goto_11

    .line 314
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_13
    :goto_11
    iput v8, p0, Lvj/f;->v:I

    .line 318
    .line 319
    and-int/lit16 v0, v1, 0x180

    .line 320
    .line 321
    const/16 v2, 0x80

    .line 322
    .line 323
    if-ne v0, v2, :cond_14

    .line 324
    .line 325
    move v0, v7

    .line 326
    goto :goto_12

    .line 327
    :cond_14
    move v0, v5

    .line 328
    :goto_12
    iput-boolean v0, p0, Lvj/f;->w:Z

    .line 329
    .line 330
    and-int/lit8 v0, v1, 0x40

    .line 331
    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    if-ne v0, v2, :cond_15

    .line 335
    .line 336
    move v0, v7

    .line 337
    goto :goto_13

    .line 338
    :cond_15
    move v0, v5

    .line 339
    :goto_13
    iput-boolean v0, p0, Lvj/f;->x:Z

    .line 340
    .line 341
    iget-boolean v0, p0, Lvj/f;->g:Z

    .line 342
    .line 343
    iget-object v2, p0, Lvj/f;->i:Lvj/j;

    .line 344
    .line 345
    iget-boolean v3, v2, Lvj/j;->z:Z

    .line 346
    .line 347
    iget-object v4, v2, Lzi/r0;->o:Lzi/p0;

    .line 348
    .line 349
    invoke-static {v1, v3}, Ld4/d;->i(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_16
    if-nez v0, :cond_17

    .line 357
    .line 358
    iget-boolean v3, v2, Lvj/j;->w:Z

    .line 359
    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5}, Ld4/d;->i(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_19

    .line 371
    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object v0, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 375
    .line 376
    iget v0, v0, Lio/bidmachine/media3/common/b;->j:I

    .line 377
    .line 378
    if-eq v0, v10, :cond_19

    .line 379
    .line 380
    iget-boolean v0, v2, Lvj/j;->A:Z

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    if-nez p6, :cond_19

    .line 385
    .line 386
    :cond_18
    and-int/2addr p1, v1

    .line 387
    if-eqz p1, :cond_19

    .line 388
    .line 389
    move v5, v9

    .line 390
    goto :goto_14

    .line 391
    :cond_19
    move v5, v7

    .line 392
    :goto_14
    iput v5, p0, Lvj/f;->f:I

    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/f;->f:I

    .line 2
    .line 3
    return v0
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

.method public final b(Lvj/m;)Z
    .locals 5

    .line 1
    check-cast p1, Lvj/f;

    .line 2
    .line 3
    iget-object v0, p1, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 4
    .line 5
    iget-object v1, p0, Lvj/f;->i:Lvj/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvj/m;->e:Lio/bidmachine/media3/common/b;

    .line 11
    .line 12
    iget v2, v1, Lio/bidmachine/media3/common/b;->D:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lio/bidmachine/media3/common/b;->D:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lvj/f;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lio/bidmachine/media3/common/b;->E:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lio/bidmachine/media3/common/b;->E:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lvj/f;->w:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lvj/f;->w:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lvj/f;->x:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lvj/f;->x:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
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

.method public final c(Lvj/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvj/f;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lvj/f;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lvj/o;->j:Lkc/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lvj/o;->j:Lkc/w0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkc/w0;->d()Lkc/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lvj/f;->j:Z

    .line 19
    .line 20
    iget v4, p1, Lvj/f;->u:I

    .line 21
    .line 22
    sget-object v5, Lkc/y;->a:Lkc/w;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lkc/w;->c(ZZ)Lkc/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lvj/f;->l:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lvj/f;->l:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lkc/v0;->d:Lkc/v0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lvj/f;->k:I

    .line 47
    .line 48
    iget v5, p1, Lvj/f;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lkc/y;->a(II)Lkc/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lvj/f;->m:I

    .line 55
    .line 56
    iget v5, p1, Lvj/f;->m:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lkc/y;->a(II)Lkc/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lvj/f;->r:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lvj/f;->r:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lkc/y;->c(ZZ)Lkc/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lvj/f;->o:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lvj/f;->o:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lkc/y;->c(ZZ)Lkc/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lvj/f;->p:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lvj/f;->p:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lvj/f;->q:I

    .line 95
    .line 96
    iget v5, p1, Lvj/f;->q:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lkc/y;->a(II)Lkc/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lvj/f;->g:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lkc/y;->c(ZZ)Lkc/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lvj/f;->v:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lvj/f;->v:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lvj/f;->i:Lvj/j;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lvj/f;->w:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lvj/f;->w:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lkc/y;->c(ZZ)Lkc/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lvj/f;->x:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lvj/f;->x:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lkc/y;->c(ZZ)Lkc/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lvj/f;->y:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lvj/f;->y:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lkc/y;->c(ZZ)Lkc/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lvj/f;->s:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, p1, Lvj/f;->s:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lvj/f;->t:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Lvj/f;->t:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lvj/f;->h:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lvj/f;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget p1, p0, Lvj/f;->u:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1, v2}, Lkc/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkc/y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lkc/y;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1
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
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj/f;->c(Lvj/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
