.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lkc/j0;

.field public static final b:Lkc/x0;

.field public static final c:Lkc/x0;

.field public static final d:Lkc/x0;

.field public static final e:Lkc/x0;

.field public static final f:Lkc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lkc/j0;->d:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkc/j0;->t(I[Ljava/lang/Object;)Lkc/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltc/a;->a:Lkc/j0;

    .line 70
    .line 71
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "_e"

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const-string v2, "_f"

    .line 81
    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    const-string v2, "_iap"

    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    const-string v2, "_s"

    .line 89
    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    const-string v2, "_au"

    .line 93
    .line 94
    aput-object v2, v1, v7

    .line 95
    .line 96
    const-string v2, "_ui"

    .line 97
    .line 98
    aput-object v2, v1, v8

    .line 99
    .line 100
    const-string v2, "_cd"

    .line 101
    .line 102
    aput-object v2, v1, v9

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkc/r0;->c(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkc/g0;->s(I[Ljava/lang/Object;)Lkc/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ltc/a;->b:Lkc/x0;

    .line 112
    .line 113
    const-string v0, "app"

    .line 114
    .line 115
    const-string v1, "am"

    .line 116
    .line 117
    const-string v2, "auto"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lkc/g0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ltc/a;->c:Lkc/x0;

    .line 124
    .line 125
    const-string v0, "_r"

    .line 126
    .line 127
    const-string v1, "_dbg"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ltc/a;->d:Lkc/x0;

    .line 134
    .line 135
    new-instance v0, Lkc/d0;

    .line 136
    .line 137
    invoke-direct {v0, v7}, Lkc/a0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;->a:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lkc/a0;->b([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;->b:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkc/a0;->b([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Ltc/a;->e:Lkc/x0;

    .line 155
    .line 156
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 157
    .line 158
    const-string v1, "^_cc[1-5]{1}$"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Ltc/a;->f:Lkc/x0;

    .line 165
    .line 166
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Ltc/a;->c:Lkc/x0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkc/g0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Ltc/a;->d:Lkc/x0;

    .line 25
    .line 26
    iget v2, p1, Lkc/x0;->e:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const-string v3, "_cis"

    .line 54
    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const-string p0, "fiam_integration"

    .line 77
    .line 78
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const-string p1, "fdl"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    const-string p0, "fdl_integration"

    .line 91
    .line 92
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string p1, "fcm"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "fcm_integration"

    .line 105
    .line 106
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_8
    :goto_0
    return v1
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
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Ltc/a;->b:Lkc/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkc/g0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Ltc/a;->d:Lkc/x0;

    .line 14
    .line 15
    iget v1, p0, Lkc/x0;->e:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
