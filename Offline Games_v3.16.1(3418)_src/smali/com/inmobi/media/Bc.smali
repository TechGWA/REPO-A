.class public final Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    .line 10
    .line 11
    const-string p1, "Bc"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/inmobi/media/Bc;->g:I

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/Bc;->h:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v0, v4, :cond_e

    .line 20
    .line 21
    const-string v7, "Index for mPtrID1="

    .line 22
    .line 23
    const-string v8, " | Pointer count="

    .line 24
    .line 25
    const-string v9, " is "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    if-eq v0, v5, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lcom/inmobi/media/Bc;->h:I

    .line 49
    .line 50
    iget v0, p0, Lcom/inmobi/media/Bc;->i:F

    .line 51
    .line 52
    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v10, p0, Lcom/inmobi/media/Bc;->i:F

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v0, v1

    .line 86
    mul-float/2addr v0, v0

    .line 87
    sub-float/2addr v2, v3

    .line 88
    mul-float/2addr v2, v2

    .line 89
    add-float/2addr v2, v0

    .line 90
    float-to-double v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    iget v1, p0, Lcom/inmobi/media/Bc;->l:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x1f4

    .line 104
    .line 105
    if-le v0, v1, :cond_10

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const p1, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/inmobi/media/Bc;->h:I

    .line 139
    .line 140
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    .line 145
    .line 146
    iget v0, p0, Lcom/inmobi/media/Bc;->g:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/inmobi/media/Bc;->h:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ltz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Lcom/inmobi/media/Bc;->e:F

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/inmobi/media/Bc;->f:F

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 174
    .line 175
    new-instance v2, Lcom/inmobi/media/Q2;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    iget v4, p0, Lcom/inmobi/media/Bc;->g:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v7, v4, v9, v0, v8}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    if-ltz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/inmobi/media/Bc;->c:F

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/inmobi/media/Bc;->d:F

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 221
    .line 222
    new-instance v0, Lcom/inmobi/media/Q2;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    iget v3, p0, Lcom/inmobi/media/Bc;->h:I

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string v4, "Index for mPtrID2="

    .line 233
    .line 234
    invoke-static {v4, v3, v9, v1, v8}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    iget p1, p0, Lcom/inmobi/media/Bc;->e:F

    .line 255
    .line 256
    iget v0, p0, Lcom/inmobi/media/Bc;->c:F

    .line 257
    .line 258
    iget v1, p0, Lcom/inmobi/media/Bc;->f:F

    .line 259
    .line 260
    iget v2, p0, Lcom/inmobi/media/Bc;->d:F

    .line 261
    .line 262
    sub-float/2addr p1, v0

    .line 263
    mul-float/2addr p1, p1

    .line 264
    sub-float/2addr v1, v2

    .line 265
    mul-float/2addr v1, v1

    .line 266
    add-float/2addr v1, p1

    .line 267
    float-to-double v0, v1

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    double-to-int p1, v0

    .line 273
    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    iput v6, p0, Lcom/inmobi/media/Bc;->g:I

    .line 285
    .line 286
    iput v6, p0, Lcom/inmobi/media/Bc;->h:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 290
    .line 291
    iget v3, p0, Lcom/inmobi/media/Bc;->g:I

    .line 292
    .line 293
    if-eq v3, v6, :cond_d

    .line 294
    .line 295
    iget v5, p0, Lcom/inmobi/media/Bc;->h:I

    .line 296
    .line 297
    if-eq v5, v6, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, p0, Lcom/inmobi/media/Bc;->h:I

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ltz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    sget-object v2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 321
    .line 322
    new-instance v2, Lcom/inmobi/media/Q2;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    iget v4, p0, Lcom/inmobi/media/Bc;->g:I

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v7, v4, v9, v0, v8}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 350
    .line 351
    .line 352
    move v0, v10

    .line 353
    move v2, v0

    .line 354
    :goto_2
    if-ltz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    move v11, v10

    .line 365
    move v10, p1

    .line 366
    move p1, v11

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    sget-object v3, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 369
    .line 370
    new-instance v3, Lcom/inmobi/media/Q2;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    iget v5, p0, Lcom/inmobi/media/Bc;->h:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {v7, v5, v9, v1, v8}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v4}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 398
    .line 399
    .line 400
    move p1, v10

    .line 401
    :goto_3
    iget v1, p0, Lcom/inmobi/media/Bc;->c:F

    .line 402
    .line 403
    iget v3, p0, Lcom/inmobi/media/Bc;->d:F

    .line 404
    .line 405
    iget v4, p0, Lcom/inmobi/media/Bc;->e:F

    .line 406
    .line 407
    iget v5, p0, Lcom/inmobi/media/Bc;->f:F

    .line 408
    .line 409
    sub-float/2addr v3, v5

    .line 410
    float-to-double v5, v3

    .line 411
    sub-float/2addr v1, v4

    .line 412
    float-to-double v3, v1

    .line 413
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    double-to-float v1, v3

    .line 418
    sub-float/2addr v10, v0

    .line 419
    float-to-double v3, v10

    .line 420
    sub-float/2addr p1, v2

    .line 421
    float-to-double v5, p1

    .line 422
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    double-to-float p1, v2

    .line 427
    sub-float/2addr v1, p1

    .line 428
    float-to-double v0, v1

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    double-to-float p1, v0

    .line 434
    const/16 v0, 0x168

    .line 435
    .line 436
    int-to-float v0, v0

    .line 437
    rem-float/2addr p1, v0

    .line 438
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 439
    .line 440
    cmpg-float v0, p1, v0

    .line 441
    .line 442
    const/high16 v1, 0x43b40000    # 360.0f

    .line 443
    .line 444
    if-gez v0, :cond_b

    .line 445
    .line 446
    add-float/2addr p1, v1

    .line 447
    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    .line 448
    .line 449
    cmpl-float v0, p1, v0

    .line 450
    .line 451
    if-lez v0, :cond_c

    .line 452
    .line 453
    sub-float/2addr p1, v1

    .line 454
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lcom/inmobi/media/Bc;->i:F

    .line 459
    .line 460
    return-void

    .line 461
    :cond_d
    if-eq v3, v6, :cond_10

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-lez v3, :cond_10

    .line 470
    .line 471
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v5, 0x32

    .line 476
    .line 477
    if-ge v3, v5, :cond_10

    .line 478
    .line 479
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Lcom/inmobi/media/N3;->c(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sub-int/2addr v5, v4

    .line 500
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v6, Lorg/json/JSONArray;

    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-array v1, v1, [Ljava/lang/Integer;

    .line 515
    .line 516
    aput-object v3, v1, v2

    .line 517
    .line 518
    aput-object p1, v1, v4

    .line 519
    .line 520
    invoke-static {v1}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    int-to-float p1, p1

    .line 532
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-float v1, v1

    .line 537
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-float v2, v2

    .line 542
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-float v3, v3

    .line 547
    sub-float/2addr p1, v1

    .line 548
    mul-float/2addr p1, p1

    .line 549
    sub-float/2addr v2, v3

    .line 550
    mul-float/2addr v2, v2

    .line 551
    add-float/2addr v2, p1

    .line 552
    float-to-double v1, v2

    .line 553
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    double-to-int p1, v1

    .line 558
    const/16 v1, 0x64

    .line 559
    .line 560
    if-le p1, v1, :cond_10

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    iput v6, p0, Lcom/inmobi/media/Bc;->g:I

    .line 575
    .line 576
    iget-object p1, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 577
    .line 578
    if-eqz p1, :cond_10

    .line 579
    .line 580
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-le p1, v5, :cond_10

    .line 585
    .line 586
    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Bc;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lorg/json/JSONArray;

    .line 592
    .line 593
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object p1, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 597
    .line 598
    return-void

    .line 599
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, p0, Lcom/inmobi/media/Bc;->g:I

    .line 616
    .line 617
    new-instance v0, Lorg/json/JSONArray;

    .line 618
    .line 619
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 623
    .line 624
    new-instance v0, Lorg/json/JSONArray;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Lcom/inmobi/media/N3;->c(F)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-array v1, v1, [Ljava/lang/Integer;

    .line 651
    .line 652
    aput-object v3, v1, v2

    .line 653
    .line 654
    aput-object p1, v1, v4

    .line 655
    .line 656
    invoke-static {v1}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 664
    .line 665
    if-eqz p1, :cond_10

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    :catch_0
    :cond_10
    :goto_4
    return-void
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
.end method
