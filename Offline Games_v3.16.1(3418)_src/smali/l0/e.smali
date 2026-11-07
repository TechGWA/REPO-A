.class public final Ll0/e;
.super Ll0/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, Ll0/e;->d:I

    .line 19
    .line 20
    iput p3, p0, Ll0/e;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lep/a;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lep/a;->size()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lep/a;->size()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lep/a;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
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

.method public static E(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Laj/e;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x5

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v1}, Ll0/e;->E(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p3, v0

    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
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
.end method

.method public static t([Ljava/lang/Object;IILjava/lang/Object;Lge/c;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Laj/e;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p0, p2, p1, v0, v1}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    iput-object p0, p4, Lge/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, p2, p3, p4}, Ll0/e;->t([Ljava/lang/Object;IILjava/lang/Object;Lge/c;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v3, v0

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    aget-object p2, v3, v0

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    aget-object p2, p0, v0

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    iget-object v1, p4, Lge/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2, p1, p3, v1, p4}, Ll0/e;->t([Ljava/lang/Object;IILjava/lang/Object;Lge/c;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aput-object p2, v3, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
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
.end method

.method public static w([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Laj/e;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lge/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {v3, p1, p2, p3}, Ll0/e;->w([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/16 p2, 0x20

    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "copyOf(this, newSize)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Laj/e;->D(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    aget-object v2, p1, v0

    .line 34
    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sub-int/2addr p3, v1

    .line 38
    invoke-virtual {p0, v2, p2, p3}, Ll0/e;->A([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    return-object p1
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

.method public final B([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Laj/e;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0, p2, p3, v3}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lge/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, p2, v1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p4, Lge/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    aget-object v4, p1, v1

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-static {v1, p2}, Laj/e;->D(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    if-gt v2, v1, :cond_4

    .line 67
    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p0, v4, p2, v5, p4}, Ll0/e;->B([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, p1, v1

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    aget-object v1, p1, v0

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2, p3, p4}, Ll0/e;->B([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
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
.end method

.method public final C([Ljava/lang/Object;III)Ll0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_5

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p2, Ll0/i;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p4, Lge/c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v1, v0}, Lge/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p2, -0x1

    .line 41
    .line 42
    invoke-static {p1, p3, v0, p4}, Ll0/e;->w([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lge/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p1, v4

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, [Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ll0/e;

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x5

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3, p4}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance v0, Ll0/e;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3, p4}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-object v5, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 104
    .line 105
    if-ge p4, v2, :cond_6

    .line 106
    .line 107
    add-int/lit8 v6, p4, 0x1

    .line 108
    .line 109
    invoke-static {v5, p4, v3, v6, v0}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    aput-object v1, v3, v2

    .line 113
    .line 114
    new-instance p4, Ll0/e;

    .line 115
    .line 116
    add-int/2addr p2, v0

    .line 117
    sub-int/2addr p2, v4

    .line 118
    invoke-direct {p4, p1, p2, p3, v3}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p4
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
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x20

    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final a(ILjava/lang/Object;)Ll0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lor/l;->x(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lep/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ll0/e;->c(Ljava/lang/Object;)Ll0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p2, v1, p1}, Ll0/e;->u(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lge/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v2, v3}, Lge/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ll0/e;->e:I

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p2, v0}, Ll0/e;->t([Ljava/lang/Object;IILjava/lang/Object;Lge/c;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    iget-object v0, v0, Lge/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Ll0/e;->u(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public final c(Ljava/lang/Object;)Ll0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "copyOf(this, newSize)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    new-instance p1, Ll0/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lep/a;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget v3, p0, Ll0/e;->e:I

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, v3, v2}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v0}, Ll0/e;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lor/l;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ll0/e;->e:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v1}, Laj/e;->D(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    return-object p1
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
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/e;->d:I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ll0/f;
    .locals 4

    .line 1
    new-instance v0, Ll0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll0/e;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ll0/f;-><init>(Ll0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final i(Ll0/b;)Ll0/c;
    .locals 4

    .line 1
    new-instance v0, Ll0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll0/e;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ll0/f;-><init>(Ll0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0/f;->O(Lsp/e;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/f;->h()Ll0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(I)Ll0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lor/l;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Ll0/e;->e:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, Ll0/e;->C([Ljava/lang/Object;III)Ll0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v3, Lge/c;

    .line 25
    .line 26
    iget-object v4, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v4, v6}, Lge/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, p1, v3}, Ll0/e;->B([Ljava/lang/Object;IILge/c;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0, v2, v5}, Ll0/e;->C([Ljava/lang/Object;III)Ll0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lor/l;->x(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lep/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Ll0/e;->e:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ll0/g;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final s(ILjava/lang/Object;)Ll0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lor/l;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Ll0/e;->e:I

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "copyOf(this, newSize)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    new-instance p1, Ll0/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lep/a;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p1, v1, p2, v3, v0}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {v3, p1, p2, v1}, Ll0/e;->E(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ll0/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lep/a;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p2, p1, v0, v3, v2}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2
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

.method public final u(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/e;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p3, v0}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aput-object p1, v3, p3

    .line 31
    .line 32
    new-instance p1, Ll0/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lep/a;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    iget v0, p0, Ll0/e;->e:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, v0, v3}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v1, v4

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v1, v5, v3, p3, v0}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object p1, v3, p3

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object v4, p1, p3

    .line 63
    .line 64
    invoke-virtual {p0, p2, v3, p1}, Ll0/e;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public final z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ll0/e;->e:I

    .line 9
    .line 10
    shl-int v3, v1, v2

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, v2}, Ll0/e;->A([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ll0/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lep/a;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-direct {p2, p1, v0, v2, p3}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Ll0/e;->A([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ll0/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lep/a;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-direct {p2, p1, v0, v2, p3}, Ll0/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2
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
