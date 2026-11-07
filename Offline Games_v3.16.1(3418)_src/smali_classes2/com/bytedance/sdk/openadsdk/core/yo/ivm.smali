.class public Lcom/bytedance/sdk/openadsdk/core/yo/ivm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static zjm:I = 0x8


# instance fields
.field private ab:F

.field public bcc:I

.field private bs:J

.field private cq:F

.field public cz:I

.field public dj:Z

.field private dz:F

.field public ivm:J

.field public lw:J

.field public moa:F

.field public oa:F

.field private oib:I

.field private sy:I

.field public uef:F

.field private wk:F

.field public wrv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/yo/yo$uef;",
            ">;"
        }
    .end annotation
.end field

.field public xs:I

.field public yo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->oa()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->uef:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oa:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->yo:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->moa:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->lw:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ivm:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->xs:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bcc:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cz:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dj:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wrv:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cq:F

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dz:F

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wk:F

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ab:F

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bs:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->sy:I

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oib:I

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public uef(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bcc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->xs:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cz:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    move v3, v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wk:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cq:F

    .line 48
    .line 49
    sub-float/2addr v3, v5

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wk:F

    .line 56
    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ab:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dz:F

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v1

    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ab:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cq:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dz:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bs:J

    .line 90
    .line 91
    sub-long/2addr v5, v7

    .line 92
    const-wide/16 v7, 0xc8

    .line 93
    .line 94
    cmp-long v1, v5, v7

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wk:F

    .line 99
    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 101
    .line 102
    int-to-float v5, v3

    .line 103
    cmpl-float v1, v1, v5

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ab:F

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v2, v4

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->yo:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->moa:F

    .line 127
    .line 128
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->yo:F

    .line 129
    .line 130
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->sy:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v1, v3

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget v3, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-gez v1, :cond_4

    .line 144
    .line 145
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->moa:F

    .line 146
    .line 147
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oib:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget v3, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    cmpl-float v1, v1, v3

    .line 159
    .line 160
    if-ltz v1, :cond_5

    .line 161
    .line 162
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dj:Z

    .line 163
    .line 164
    :cond_5
    move v3, v2

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->yo:F

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->moa:F

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ivm:J

    .line 184
    .line 185
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->yo:F

    .line 186
    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->sy:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    sub-float/2addr v1, v2

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sget v2, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    cmpl-float v1, v1, v2

    .line 199
    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->moa:F

    .line 203
    .line 204
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oib:I

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget v2, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->zjm:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    cmpl-float v1, v1, v2

    .line 216
    .line 217
    if-ltz v1, :cond_9

    .line 218
    .line 219
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dj:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->sy:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    float-to-int v1, v1

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oib:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->uef:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->oa:F

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->lw:J

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->xs:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bcc:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cz:I

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wk:F

    .line 274
    .line 275
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->ab:F

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->bs:J

    .line 282
    .line 283
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dj:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->cq:F

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->dz:F

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yo/ivm;->wrv:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yo/yo$uef;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    float-to-double v4, v4

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    float-to-double v6, p1

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yo/yo$uef;-><init>(IDDJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
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
