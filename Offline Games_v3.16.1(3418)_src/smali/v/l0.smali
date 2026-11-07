.class public final Lv/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/x1;


# instance fields
.field public final b:Ltn/d;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Lv/m;

.field public final k:Lv/c0;

.field public final synthetic l:Lv/o0;


# direct methods
.method public constructor <init>(Lv/o0;Ljava/lang/Object;Lv/m;Ltn/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialVelocityVector"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "typeConverter"

    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/l0;->l:Lv/o0;

    .line 20
    .line 21
    iput-object p4, p0, Lv/l0;->b:Ltn/d;

    .line 22
    .line 23
    sget-object p1, Li0/t0;->f:Li0/t0;

    .line 24
    .line 25
    invoke-static {p2, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    iput-object p5, p0, Lv/l0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lv/s;->i(ILjava/lang/Object;)Lv/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lv/l0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    new-instance v2, Lv/h0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lv/l0;->b()Lv/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v5, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v2 .. v7}, Lv/h0;-><init>(Lv/h;Ltn/d;Ljava/lang/Object;Ljava/lang/Object;Lv/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lv/l0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lv/l0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    const-wide/16 p2, 0x0

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lv/l0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p2, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lv/l0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-static {v5, p1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lv/l0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    iput-object v7, p0, Lv/l0;->j:Lv/m;

    .line 100
    .line 101
    sget-object p1, Lv/u0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v4, Ltn/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 118
    .line 119
    invoke-interface {p2, v5}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lv/m;

    .line 124
    .line 125
    invoke-virtual {p2}, Lv/m;->b()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 p4, 0x0

    .line 130
    :goto_0
    if-ge p4, p3, :cond_0

    .line 131
    .line 132
    invoke-virtual {p2, p1, p4}, Lv/m;->e(FI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p4, p4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lv/l0;->b:Ltn/d;

    .line 139
    .line 140
    iget-object p1, p1, Ltn/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lkotlin/jvm/internal/p;

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_1
    const/4 p1, 0x3

    .line 149
    invoke-static {p1, v1}, Lv/s;->i(ILjava/lang/Object;)Lv/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lv/l0;->k:Lv/c0;

    .line 154
    .line 155
    return-void
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
.end method

.method public static c(Lv/l0;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv/l0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lv/l0;->b()Lv/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lv/c0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv/l0;->b()Lv/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lv/l0;->k:Lv/c0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lv/l0;->b()Lv/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lv/h0;

    .line 42
    .line 43
    iget-object v2, p0, Lv/l0;->b:Ltn/d;

    .line 44
    .line 45
    iget-object p1, p0, Lv/l0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lv/l0;->j:Lv/m;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lv/h0;-><init>(Lv/h;Ltn/d;Ljava/lang/Object;Ljava/lang/Object;Lv/m;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv/l0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lv/l0;->l:Lv/o0;

    .line 62
    .line 63
    iget-object p1, p0, Lv/o0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lv/o0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lv/o0;->h:Lr0/t;

    .line 77
    .line 78
    invoke-virtual {p0}, Lr0/t;->listIterator()Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    move-wide v0, p2

    .line 85
    :goto_2
    move-object v2, p0

    .line 86
    check-cast v2, Lr0/y;

    .line 87
    .line 88
    invoke-virtual {v2}, Lr0/y;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lr0/y;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lv/l0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lv/l0;->a()Lv/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v3, v3, Lv/h0;->h:J

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2}, Lv/l0;->a()Lv/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p2, p3}, Lv/h0;->a(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Lv/l0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lv/l0;->a()Lv/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p2, p3}, Lv/h0;->b(J)Lv/m;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lv/l0;->j:Lv/m;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final a()Lv/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/h0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final b()Lv/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/t;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lv/t;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/l0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/l0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv/l0;->a()Lv/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lv/h0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lv/l0;->a()Lv/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lv/h0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p0, p1, p2, p3}, Lv/l0;->c(Lv/l0;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final e(Ljava/lang/Object;Lv/t;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/l0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv/l0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv/l0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv/l0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    xor-int/2addr p2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, p2, v0}, Lv/l0;->c(Lv/l0;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lv/l0;->l:Lv/o0;

    .line 66
    .line 67
    iget-object p1, p1, Lv/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object p1, p0, Lv/l0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
