.class public final Lcom/zmaticoo/sdk/base/common/mraid/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/q;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->j:Lcom/zmaticoo/sdk/base/common/mraid/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 21
    .line 22
    iget v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 29
    .line 30
    iget v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 36
    .line 37
    iget v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ltz v1, :cond_5

    .line 43
    .line 44
    if-gt v1, v3, :cond_5

    .line 45
    .line 46
    iget-wide v4, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->k:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iput v3, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 55
    .line 56
    :cond_2
    iget v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->n:I

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 61
    .line 62
    rem-int/2addr v0, v1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/math/BigDecimal;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 68
    .line 69
    iget v3, v1, Lcom/zmaticoo/sdk/base/common/mraid/q;->m:I

    .line 70
    .line 71
    int-to-double v3, v3

    .line 72
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 73
    .line 74
    int-to-double v5, v1

    .line 75
    mul-double/2addr v3, v5

    .line 76
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    div-double/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 92
    .line 93
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/q;->m:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->o:Lcom/zmaticoo/sdk/base/common/mraid/o;

    .line 127
    .line 128
    iget-wide v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->k:J

    .line 129
    .line 130
    const-wide/16 v4, 0x64

    .line 131
    .line 132
    div-long/2addr v2, v4

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-le v1, v3, :cond_6

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-gez v1, :cond_7

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_7
    :goto_2
    iput v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/q;->i:I

    .line 145
    .line 146
    return-void
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
