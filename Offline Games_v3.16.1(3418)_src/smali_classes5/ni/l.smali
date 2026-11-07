.class public final Lni/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Lni/t;

.field public final l:Lhj/h;

.field public final m:Ljj/h;

.field public final n:Lni/m0;

.field public final o:Lni/i;

.field public final p:Ljava/util/List;

.field public q:Lni/m0;

.field public r:Lni/d0;

.field public final s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lni/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/h;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljj/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lni/l;->m:Ljj/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lni/l;->t:Z

    .line 15
    .line 16
    iput p2, p0, Lni/l;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lni/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide p2, p0, Lni/l;->d:J

    .line 30
    .line 31
    iput-object p7, p0, Lni/l;->p:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, Lni/l;->o:Lni/i;

    .line 34
    .line 35
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lni/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Lni/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p6, p0, Lni/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p6, p0, Lni/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Lni/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p6, Landroid/view/GestureDetector;

    .line 71
    .line 72
    new-instance p8, Lni/h;

    .line 73
    .line 74
    invoke-direct {p8}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p6, p1, p8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 78
    .line 79
    .line 80
    iput-object p6, p0, Lni/l;->j:Landroid/view/GestureDetector;

    .line 81
    .line 82
    new-instance p6, Lni/t;

    .line 83
    .line 84
    invoke-direct {p6, p1, p5}, Lni/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p6, p0, Lni/l;->k:Lni/t;

    .line 88
    .line 89
    new-instance p5, Lhj/h;

    .line 90
    .line 91
    const/16 p8, 0x17

    .line 92
    .line 93
    invoke-direct {p5, p6, p8}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Lni/l;->l:Lhj/h;

    .line 97
    .line 98
    new-instance p5, Lni/m0;

    .line 99
    .line 100
    new-instance p6, Lni/k;

    .line 101
    .line 102
    const/4 p8, 0x0

    .line 103
    invoke-direct {p6, p0, p8}, Lni/k;-><init>(Lni/l;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p5, p1, p6, p2, p3}, Lni/m0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/p1;J)V

    .line 107
    .line 108
    .line 109
    iput-object p5, p0, Lni/l;->n:Lni/m0;

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/16 p2, 0x11

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p5, Lni/m0;->c:Lni/j0;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 125
    .line 126
    new-instance p2, Lle/r0;

    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lle/r0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lni/g;

    .line 134
    .line 135
    const/4 p5, 0x0

    .line 136
    invoke-direct {p3, p7, p5}, Lni/g;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    new-instance p5, Lnh/e;

    .line 140
    .line 141
    const/4 p6, 0x7

    .line 142
    invoke-direct {p5, p6, p0, p4}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p4, Lan/l;->c:Lan/l;

    .line 146
    .line 147
    invoke-virtual {p4}, Lan/l;->b()Ldq/x;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-virtual {p4}, Lan/l;->a()Ldq/x;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string p7, "mainDispatcher"

    .line 156
    .line 157
    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p7, "ioDispatcher"

    .line 161
    .line 162
    invoke-static {p4, p7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p6, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, p6}, Lo2/g;->A0(Lip/h;Lip/h;)Lip/h;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p2, Lpi/m;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    sget-object p3, Lni/b;->b:Lni/b;

    .line 202
    .line 203
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lni/l;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 209
    .line 210
    sget-object p1, Lni/d0;->b:Lni/d0;

    .line 211
    .line 212
    iput-object p1, p0, Lni/l;->r:Lni/d0;

    .line 213
    .line 214
    return-void
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
.end method

.method public static synthetic a(Lni/l;)Lni/m0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lni/l;->getCurrentMraidWebViewController()Lni/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private getCurrentMraidWebViewController()Lni/m0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->q:Lni/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lni/l;->n:Lni/m0;

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final b(Ljava/lang/String;Lan/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lni/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lni/l;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldq/z1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lni/l;->l:Lhj/h;

    .line 22
    .line 23
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lni/t;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string v2, "sms"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lni/t;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "tel"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lni/t;->b:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "calendar"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lni/t;->d:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v2, "storePicture"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v0, Lni/t;->e:Z

    .line 71
    .line 72
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-interface {p2, p1}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/l;->q:Lni/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lni/m0;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lni/l;->q:Lni/m0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lni/l;->n:Lni/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lni/m0;->c:Lni/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    invoke-static {p0, v0, v1}, Lan/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lni/d0;->c:Lni/d0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lni/l;->setViewState(Lni/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lni/l;->e()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final d(Lpi/j;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lni/l;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lle/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lle/r0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lni/l;

    .line 13
    .line 14
    invoke-static {v0}, Lni/l;->a(Lni/l;)Lni/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v5, Lni/m0;->c:Lni/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v5, Lni/m0;->c:Lni/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p1, Lpi/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lan/q;->W(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "spread"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v7

    .line 58
    :goto_0
    new-instance v2, Ltm/u;

    .line 59
    .line 60
    const-string v6, "center"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v6, p1, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, v7

    .line 74
    :goto_1
    invoke-static {p1}, Lpi/k;->c(Ljava/util/Map;)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Ltm/u;->d:Landroid/graphics/PointF;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lpi/k;->c(Ljava/util/Map;)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    sget-object v6, Ltm/u;->e:Landroid/graphics/PointF;

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v8, "seed"

    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lan/q;->V(Ljava/lang/Object;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, v7

    .line 106
    :goto_2
    invoke-direct {v2, p1, v6, v0}, Ltm/u;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    new-instance v2, Ltm/u;

    .line 111
    .line 112
    invoke-direct {v2}, Ltm/u;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v0, p1, Lpi/j;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p1, p1, Lpi/j;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v2, Ltm/u;

    .line 134
    .line 135
    new-instance v6, Landroid/graphics/PointF;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/high16 v9, 0x3f000000    # 0.5f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v11, 0x11

    .line 143
    .line 144
    if-eq v0, v8, :cond_7

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    if-eq v0, v8, :cond_6

    .line 148
    .line 149
    if-eq v0, v11, :cond_7

    .line 150
    .line 151
    :cond_6
    move v0, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v0, v9

    .line 154
    :goto_3
    const/16 v8, 0x10

    .line 155
    .line 156
    if-eq p1, v8, :cond_9

    .line 157
    .line 158
    if-eq p1, v11, :cond_9

    .line 159
    .line 160
    const/16 v8, 0x50

    .line 161
    .line 162
    if-eq p1, v8, :cond_8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v9, v10

    .line 167
    :cond_9
    :goto_4
    invoke-direct {v6, v0, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ltm/u;->e:Landroid/graphics/PointF;

    .line 171
    .line 172
    invoke-direct {v2, v6, p1, v7}, Ltm/u;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    new-instance v2, Ltm/u;

    .line 177
    .line 178
    invoke-direct {v2}, Ltm/u;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    :cond_b
    sget-object v0, Lni/b;->b:Lni/b;

    .line 186
    .line 187
    sget-object v6, Lni/b;->c:Lni/b;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lpo/a;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Ldq/x;

    .line 203
    .line 204
    new-instance v0, Lni/c;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v0 .. v6}, Lni/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;Ltm/u;IILni/m0;Lip/c;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-static {p1, v8, v7, v0, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eq v6, v0, :cond_b

    .line 223
    .line 224
    :goto_6
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lni/l;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lni/l;->n:Lni/m0;

    .line 4
    .line 5
    iget-object v2, v1, Lni/m0;->c:Lni/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lni/j0;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lni/j0;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lni/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lni/m0;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lni/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lni/l;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lni/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "mraid.fireReadyEvent();"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lni/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lni/l;->o:Lni/i;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lni/i;->h(Lni/l;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lni/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final g(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lki/b;

    .line 7
    .line 8
    const-string v3, "Html data are null"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lki/b;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lni/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lni/l;->o:Lni/i;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lni/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v1, v0}, Lni/i;->K(Lni/l;Lki/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v3, v1, v0}, Lni/i;->o(Lni/l;Lki/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v3, v1, v0}, Lni/i;->n(Lni/l;Lki/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v1, Lni/l;->n:Lni/m0;

    .line 44
    .line 45
    iget-object v4, v3, Lni/m0;->e:Lc7/e;

    .line 46
    .line 47
    iget-object v0, v3, Lni/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x1

    .line 55
    iget-object v9, v1, Lni/l;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v1, Lni/l;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v10, "ScriptInjector"

    .line 65
    .line 66
    :try_start_0
    new-array v0, v2, [Ltm/y0;

    .line 67
    .line 68
    sget-object v11, Ltm/y0;->b:Ltm/y0;

    .line 69
    .line 70
    aput-object v11, v0, v5

    .line 71
    .line 72
    sget-object v11, Ltm/y0;->c:Ltm/y0;

    .line 73
    .line 74
    aput-object v11, v0, v7

    .line 75
    .line 76
    invoke-static {v8, v0}, Lc7/f;->l(Ljava/util/List;[Ltm/y0;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ltm/z0;

    .line 95
    .line 96
    invoke-virtual {v4, v9, v12}, Lc7/e;->N(Ljava/lang/String;Ltm/z0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v11, Lbn/t;

    .line 103
    .line 104
    invoke-direct {v11, v0, v6}, Lbn/t;-><init>(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {v10, v0}, Lni/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v0, v3, Lni/m0;->f:Lcom/google/firebase/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lni/s;->e(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput-boolean v8, v0, Lcom/google/firebase/b;->b:Z

    .line 124
    .line 125
    invoke-static {}, Lni/x;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v8, "source"

    .line 130
    .line 131
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ltm/z0;

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    invoke-static {v0}, Lcd/t1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v11, "mraid"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    sget-object v19, Ltm/y0;->d:Ltm/y0;

    .line 145
    .line 146
    move-object/from16 v13, v19

    .line 147
    .line 148
    invoke-direct/range {v10 .. v15}, Ltm/z0;-><init>(Ljava/lang/String;ILtm/y0;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lli/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lli/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lli/c;

    .line 175
    .line 176
    iget-object v13, v12, Lli/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    new-instance v13, Ljava/lang/String;

    .line 181
    .line 182
    const-string v14, "KGZ1bmN0aW9uKGMsZCl7dmFyIHI9YixlPWMoKTt3aGlsZSghIVtdKXt0cnl7dmFyIGY9cGFyc2VJbnQocigweDEyZCkpLzB4MSooLXBhcnNlSW50KHIoMHgxMmMpKS8weDIpKy1wYXJzZUludChyKDB4MTJhKSkvMHgzK3BhcnNlSW50KHIoMHgxM2MpKS8weDQqKHBhcnNlSW50KHIoMHgxNDcpKS8weDUpK3BhcnNlSW50KHIoMHgxMzYpKS8weDYrcGFyc2VJbnQocigweDEyOCkpLzB4NytwYXJzZUludChyKDB4MTNmKSkvMHg4Ky1wYXJzZUludChyKDB4MTJlKSkvMHg5O2lmKGY9PT1kKWJyZWFrO2Vsc2UgZVsncHVzaCddKGVbJ3NoaWZ0J10oKSk7fWNhdGNoKGcpe2VbJ3B1c2gnXShlWydzaGlmdCddKCkpO319fShhLDB4NWQ3NzcpLGZ1bmN0aW9uKCl7dmFyIHM9YixjPXdpbmRvd1snbmF0aXZlU3RvcmFnZSddPXt9LGQ9Y1tzKDB4MTQ1KV09eydSRUFEX0ZJTEVfU1VDQ0VTU19FVkVOVCc6cygweDEzYSksJ1JFQURfREVGQVVMVFNfU1VDQ0VTU19FVkVOVCc6cygweDEzYiksJ0VSUk9SX0VWRU5UJzpzKDB4MTM3KX0sZT17fTtjWydhZGRFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdD1zO2lmKCFqfHwha3x8IWYoaixkKSlyZXR1cm47dmFyIGw9ZVtqXT1lW2pdfHxbXTtmb3IodmFyIG09MHgwO208bFt0KDB4MTMzKV07bSsrKXt2YXIgbj1TdHJpbmcoayksbz1TdHJpbmcobFttXSk7aWYoaz09PWxbbV18fG49PT1vKXJldHVybjt9bFt0KDB4MTNkKV0oayk7fSxjWydyZW1vdmVFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdT1zO2lmKCFqfHwhZihqLGQpKXJldHVybjtpZihlW3UoMHgxMzApXShqKSl7aWYoayl7dmFyIGw9ZVtqXSxtPWxbdSgweDEzMyldO2Zvcih2YXIgbj0weDA7bjxtO24rKyl7dmFyIG89bFtuXSxwPVN0cmluZyhrKSxxPVN0cmluZyhvKTtpZihrPT09b3x8cD09PXEpe2xbJ3NwbGljZSddKG4sMHgxKTticmVhazt9fWxbdSgweDEzMyldPT09MHgwJiZkZWxldGUgZVtqXTt9ZWxzZSBkZWxldGUgZVtqXTt9fSxjW3MoMHgxNDEpXT1mdW5jdGlvbihpKXt2YXIgdj1zLGo9digweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2codigweDEzOCkraik7fSxjW3MoMHgxNDApXT1mdW5jdGlvbihpLGope3ZhciB3PXMsaz13KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2codygweDEyZikrayk7fSxjW3MoMHgxMzQpXT1mdW5jdGlvbihpKXt2YXIgeD1zLGo9eCgweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2coeCgweDE0Mykraik7fSxjW3MoMHgxNDQpXT1mdW5jdGlvbihpLGope3ZhciB5PXMsaz15KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2coeSgweDEyOSkrayk7fSxjW3MoMHgxMmIpXT1mdW5jdGlvbihpLGope3ZhciB6PXM7aChjW3ooMHgxNDUpXVt6KDB4MTMxKV0saSxqKTt9LGNbJ2ZpcmVSZWFkRGVmYXVsdHNTdWNjZXNzRXZlbnQnXT1mdW5jdGlvbihpLGope3ZhciBBPXM7aChjWydFVkVOVFMnXVtBKDB4MTNlKV0saSxqKTt9LGNbJ2ZpcmVFcnJvckV2ZW50J109ZnVuY3Rpb24oaSl7dmFyIEI9cztoKGNbQigweDE0NSldWydFUlJPUl9FVkVOVCddLGkpO307dmFyIGY9ZnVuY3Rpb24oaixrKXtmb3IodmFyIGwgaW4gayl7aWYoa1tsXT09PWopcmV0dXJuISFbXTt9cmV0dXJuIVtdO30sZz1mdW5jdGlvbihpKXt2YXIgQz1zO3dpbmRvd1tDKDB4MTQ5KV09QygweDE0MikraTt9LGg9ZnVuY3Rpb24oail7dmFyIEQ9cyxrPUFycmF5Wydwcm90b3R5cGUnXVtEKDB4MTQ2KV1bRCgweDE0OCldKGFyZ3VtZW50cyk7a1tEKDB4MTM5KV0oKTt2YXIgbD1lW2pdO2lmKGwpe3ZhciBtPWxbRCgweDE0NildKCksbj1tW0QoMHgxMzMpXTtmb3IodmFyIG89MHgwO288bjtvKyspe21bb11bRCgweDEzMildKG51bGwsayk7fX19O30oKSk7ZnVuY3Rpb24gYihjLGQpe3ZhciBlPWEoKTtyZXR1cm4gYj1mdW5jdGlvbihmLGcpe2Y9Zi0weDEyODt2YXIgaD1lW2ZdO3JldHVybiBoO30sYihjLGQpO31mdW5jdGlvbiBhKCl7dmFyIEU9WydzbGljZScsJzVubGtBS0onLCdjYWxsJywnbG9jYXRpb24nLCc0MDE0MjY5RFRYS1RVJywnd3JpdGVEZWZhdWx0cz8nLCc4ODE2NThvQVlkWnYnLCdmaXJlUmVhZEZpbGVTdWNjZXNzRXZlbnQnLCc0MjQ5MjhaTkxIUHAnLCcyWGZJbWpnJywnOTgyNjQ5N2NZYXFVQicsJ3dyaXRlRmlsZT8nLCdoYXNPd25Qcm9wZXJ0eScsJ1JFQURfRklMRV9TVUNDRVNTX0VWRU5UJywnYXBwbHknLCdsZW5ndGgnLCdyZWFkRGVmYXVsdHMnLCdwYXRoPScsJzE5NzQwOTBZem9kd1knLCdlcnJvcicsJ3JlYWRGaWxlPycsJ3NoaWZ0JywncmVhZEZpbGVTdWNjZXNzJywncmVhZERlZmF1bHRzU3VjY2VzcycsJzI3NDExODhSeW5pUGsnLCdwdXNoJywnUkVBRF9ERUZBVUxUU19TVUNDRVNTX0VWRU5UJywnNDg0NTY1Nk5na3NERicsJ3dyaXRlRmlsZScsJ3JlYWRGaWxlJywnbmF0aXZlc3RvcmFnZTovLycsJ3JlYWREZWZhdWx0cz8nLCd3cml0ZURlZmF1bHRzJywnRVZFTlRTJ107YT1mdW5jdGlvbigpe3JldHVybiBFO307cmV0dXJuIGEoKTt9"

    .line 183
    .line 184
    invoke-static {v14, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    .line 189
    .line 190
    .line 191
    iput-object v13, v12, Lli/c;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    iget-object v12, v12, Lli/c;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v12}, Lcd/t1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Ltm/z0;

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const-string v17, "jsbridge"

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Ltm/z0;-><init>(Ljava/lang/String;ILtm/y0;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-array v0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v10, v0, v5

    .line 226
    .line 227
    aput-object v16, v0, v7

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v10, v5

    .line 235
    :goto_4
    if-ge v10, v2, :cond_7

    .line 236
    .line 237
    aget-object v11, v0, v10

    .line 238
    .line 239
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {p1 .. p1}, Lni/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v4, "data"

    .line 260
    .line 261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "scriptConfigs"

    .line 265
    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-array v4, v7, [Ltm/y0;

    .line 270
    .line 271
    aput-object v19, v4, v5

    .line 272
    .line 273
    invoke-static {v0, v4}, Lc7/f;->l(Ljava/util/List;[Ltm/y0;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v14, Loi/c;->b:Loi/c;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v15, 0x1e

    .line 281
    .line 282
    const-string v11, ""

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v8, v3, Lni/m0;->c:Lni/j0;

    .line 294
    .line 295
    const-string v12, "UTF-8"

    .line 296
    .line 297
    const-string v11, "text/html"

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v0, Lni/s;->b:I

    .line 303
    .line 304
    if-ne v0, v6, :cond_8

    .line 305
    .line 306
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const/4 v2, 0x4

    .line 313
    if-ne v0, v2, :cond_9

    .line 314
    .line 315
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    const/4 v2, 0x5

    .line 322
    if-ne v0, v2, :cond_a

    .line 323
    .line 324
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const/4 v2, 0x6

    .line 331
    if-ne v0, v2, :cond_b

    .line 332
    .line 333
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-void
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

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getLastOrientationProperties()Lni/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->n:Lni/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lni/m0;->j:Lni/u;

    .line 4
    .line 5
    return-object v0
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

.method public getMraidViewState()Lni/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->r:Lni/d0;

    .line 2
    .line 3
    return-object v0
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

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->n:Lni/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lni/m0;->c:Lni/j0;

    .line 4
    .line 5
    return-object v0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni/l;->j:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public setViewState(Lni/d0;)V
    .locals 1
    .param p1    # Lni/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lni/l;->r:Lni/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lni/l;->n:Lni/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lni/m0;->c(Lni/d0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lni/l;->q:Lni/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lni/m0;->c(Lni/d0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
