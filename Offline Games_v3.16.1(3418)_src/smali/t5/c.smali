.class public final Lt5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lt5/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lt5/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLt5/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lt5/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lt5/c;->f:Lt5/f;

    .line 11
    .line 12
    iput-object p8, p0, Lt5/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lt5/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lt5/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lt5/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lt5/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lt5/c;->j:Lt5/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt5/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt5/c;->l:Ljava/util/HashMap;

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
.end method

.method public static a(Ljava/lang/String;)Lt5/c;
    .locals 12

    .line 1
    new-instance v0, Lt5/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lt5/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLt5/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw3/a;

    .line 27
    .line 28
    iget-object p0, p0, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
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
.end method


# virtual methods
.method public final b(I)Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lt5/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lt5/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lt5/c;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lt5/c;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lt5/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lt5/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lt5/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lt5/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lt5/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
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

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lt5/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lt5/c;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
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

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lt5/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lt5/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lt5/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt5/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p4, p3, v0}, Lnet/pubnative/lite/sdk/a;->v(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lt5/c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lt5/c;->b(I)Lt5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, p2, p3, p4}, Lt5/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
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

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lt5/c;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lt5/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lt5/c;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lt5/c;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lw3/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lt5/e;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, Lt5/e;->j:I

    .line 110
    .line 111
    iget-object v11, v0, Lt5/c;->f:Lt5/f;

    .line 112
    .line 113
    iget-object v12, v0, Lt5/c;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, La/a;->S(Lt5/f;[Ljava/lang/String;Ljava/util/Map;)Lt5/f;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v11, :cond_30

    .line 133
    .line 134
    iget v13, v11, Lt5/f;->h:I

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    .line 140
    iget v15, v11, Lt5/f;->i:I

    .line 141
    .line 142
    if-ne v15, v14, :cond_4

    .line 143
    .line 144
    move v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v13, v3, :cond_5

    .line 147
    .line 148
    move v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, Lt5/f;->i:I

    .line 152
    .line 153
    if-ne v15, v3, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_b

    .line 160
    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 162
    .line 163
    iget v15, v11, Lt5/f;->h:I

    .line 164
    .line 165
    if-ne v15, v14, :cond_8

    .line 166
    .line 167
    iget v3, v11, Lt5/f;->i:I

    .line 168
    .line 169
    if-ne v3, v14, :cond_7

    .line 170
    .line 171
    move v15, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/4 v3, 0x1

    .line 175
    :cond_8
    if-ne v15, v3, :cond_9

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_6
    iget v15, v11, Lt5/f;->i:I

    .line 183
    .line 184
    if-ne v15, v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v17, v15

    .line 190
    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_9
    iget v13, v11, Lt5/f;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_c

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v13, v11, Lt5/f;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_d

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v3, v11, Lt5/f;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, Lt5/f;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    iget v13, v11, Lt5/f;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Font color has not been defined."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    :goto_a
    iget-boolean v3, v11, Lt5/f;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 258
    .line 259
    iget-boolean v13, v11, Lt5/f;->e:Z

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    iget v13, v11, Lt5/f;->d:I

    .line 264
    .line 265
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v3, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Background color has not been defined."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_11
    :goto_b
    iget-object v3, v11, Lt5/f;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    iget-object v13, v11, Lt5/f;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v3, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v3, v11, Lt5/f;->r:Lt5/b;

    .line 295
    .line 296
    const/4 v13, 0x3

    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    iget v15, v3, Lt5/b;->a:I

    .line 300
    .line 301
    if-ne v15, v14, :cond_15

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    if-eq v10, v14, :cond_14

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    if-ne v10, v14, :cond_13

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    const/4 v10, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    :goto_c
    move v10, v13

    .line 313
    :goto_d
    move v15, v10

    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    iget v10, v3, Lt5/b;->b:I

    .line 317
    .line 318
    :goto_e
    iget v3, v3, Lt5/b;->c:I

    .line 319
    .line 320
    const/4 v14, -0x2

    .line 321
    if-ne v3, v14, :cond_16

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_16
    new-instance v14, Lw3/g;

    .line 325
    .line 326
    invoke-direct {v14, v15, v10, v3}, Lw3/g;-><init>(III)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v14, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget v3, v11, Lt5/f;->m:I

    .line 333
    .line 334
    const/4 v14, 0x2

    .line 335
    if-eq v3, v14, :cond_19

    .line 336
    .line 337
    if-eq v3, v13, :cond_18

    .line 338
    .line 339
    const/4 v10, 0x4

    .line 340
    if-eq v3, v10, :cond_18

    .line 341
    .line 342
    :goto_f
    const/4 v13, 0x0

    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_18
    new-instance v3, Lt5/a;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v15, 0x21

    .line 351
    .line 352
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_19
    iget-object v3, v0, Lt5/c;->j:Lt5/c;

    .line 357
    .line 358
    :goto_10
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    iget-object v14, v3, Lt5/c;->f:Lt5/f;

    .line 361
    .line 362
    iget-object v15, v3, Lt5/c;->g:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v14, v15, v4}, La/a;->S(Lt5/f;[Ljava/lang/String;Ljava/util/Map;)Lt5/f;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_1a

    .line 369
    .line 370
    iget v14, v14, Lt5/f;->m:I

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    if-ne v14, v15, :cond_1a

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1a
    iget-object v3, v3, Lt5/c;->j:Lt5/c;

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1b
    const/4 v3, 0x0

    .line 380
    :goto_11
    if-nez v3, :cond_1c

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    .line 384
    .line 385
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lt5/c;

    .line 402
    .line 403
    iget-object v10, v15, Lt5/c;->f:Lt5/f;

    .line 404
    .line 405
    iget-object v13, v15, Lt5/c;->g:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10, v13, v4}, La/a;->S(Lt5/f;[Ljava/lang/String;Ljava/util/Map;)Lt5/f;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_1d

    .line 412
    .line 413
    iget v10, v10, Lt5/f;->m:I

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    if-ne v10, v13, :cond_1d

    .line 417
    .line 418
    move-object v10, v15

    .line 419
    goto :goto_14

    .line 420
    :cond_1d
    invoke-virtual {v15}, Lt5/c;->c()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    add-int/lit8 v10, v10, -0x1

    .line 427
    .line 428
    :goto_13
    if-ltz v10, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v15, v10}, Lt5/c;->b(I)Lt5/c;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, -0x1

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1e
    const/4 v13, 0x3

    .line 441
    goto :goto_12

    .line 442
    :cond_1f
    const/4 v10, 0x0

    .line 443
    :goto_14
    if-nez v10, :cond_20

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_20
    invoke-virtual {v10}, Lt5/c;->c()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    const/4 v14, 0x1

    .line 451
    if-ne v13, v14, :cond_23

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual {v10, v13}, Lt5/c;->b(I)Lt5/c;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iget-object v14, v14, Lt5/c;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v14, :cond_24

    .line 461
    .line 462
    invoke-virtual {v10, v13}, Lt5/c;->b(I)Lt5/c;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v14, v14, Lt5/c;->b:Ljava/lang/String;

    .line 467
    .line 468
    sget v15, Lx3/r;->a:I

    .line 469
    .line 470
    iget-object v15, v10, Lt5/c;->f:Lt5/f;

    .line 471
    .line 472
    iget-object v10, v10, Lt5/c;->g:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v15, v10, v4}, La/a;->S(Lt5/f;[Ljava/lang/String;Ljava/util/Map;)Lt5/f;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_21

    .line 479
    .line 480
    iget v10, v10, Lt5/f;->n:I

    .line 481
    .line 482
    :goto_15
    const/4 v15, -0x1

    .line 483
    goto :goto_16

    .line 484
    :cond_21
    const/4 v10, -0x1

    .line 485
    goto :goto_15

    .line 486
    :goto_16
    if-ne v10, v15, :cond_22

    .line 487
    .line 488
    iget-object v15, v3, Lt5/c;->f:Lt5/f;

    .line 489
    .line 490
    iget-object v3, v3, Lt5/c;->g:[Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v15, v3, v4}, La/a;->S(Lt5/f;[Ljava/lang/String;Ljava/util/Map;)Lt5/f;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_22

    .line 497
    .line 498
    iget v10, v3, Lt5/f;->n:I

    .line 499
    .line 500
    :cond_22
    new-instance v3, Lw3/f;

    .line 501
    .line 502
    invoke-direct {v3, v14, v10}, Lw3/f;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const/16 v15, 0x21

    .line 506
    .line 507
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_23
    const/4 v13, 0x0

    .line 512
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 513
    .line 514
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 515
    .line 516
    invoke-static {v3, v10}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_17
    iget v3, v11, Lt5/f;->q:I

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    if-ne v3, v14, :cond_25

    .line 523
    .line 524
    new-instance v3, Lw3/e;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v3, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    :cond_25
    iget v3, v11, Lt5/f;->j:I

    .line 533
    .line 534
    const/high16 v10, 0x42c80000    # 100.0f

    .line 535
    .line 536
    if-eq v3, v14, :cond_2c

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    if-eq v3, v14, :cond_2b

    .line 540
    .line 541
    const/4 v14, 0x3

    .line 542
    if-eq v3, v14, :cond_26

    .line 543
    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    move/from16 p5, v10

    .line 547
    .line 548
    goto/16 :goto_1a

    .line 549
    .line 550
    :cond_26
    iget v3, v11, Lt5/f;->k:F

    .line 551
    .line 552
    div-float/2addr v3, v10

    .line 553
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 554
    .line 555
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 560
    .line 561
    array-length v15, v14

    .line 562
    move/from16 v18, v13

    .line 563
    .line 564
    move v13, v3

    .line 565
    move/from16 v3, v18

    .line 566
    .line 567
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 568
    .line 569
    move/from16 p5, v10

    .line 570
    .line 571
    aget-object v10, v14, v3

    .line 572
    .line 573
    move-object/from16 v16, v1

    .line 574
    .line 575
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-gt v1, v7, :cond_27

    .line 580
    .line 581
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-lt v1, v2, :cond_27

    .line 586
    .line 587
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    mul-float/2addr v1, v13

    .line 592
    move v13, v1

    .line 593
    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v1, v7, :cond_28

    .line 598
    .line 599
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ne v1, v2, :cond_28

    .line 604
    .line 605
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    move/from16 v17, v3

    .line 610
    .line 611
    const/16 v3, 0x21

    .line 612
    .line 613
    if-ne v1, v3, :cond_29

    .line 614
    .line 615
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_28
    move/from16 v17, v3

    .line 620
    .line 621
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 622
    .line 623
    move/from16 v10, p5

    .line 624
    .line 625
    move-object/from16 v1, v16

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_2a
    move-object/from16 v16, v1

    .line 629
    .line 630
    move/from16 p5, v10

    .line 631
    .line 632
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 633
    .line 634
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 635
    .line 636
    .line 637
    const/16 v15, 0x21

    .line 638
    .line 639
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_2b
    move-object/from16 v16, v1

    .line 644
    .line 645
    move/from16 p5, v10

    .line 646
    .line 647
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 648
    .line 649
    iget v3, v11, Lt5/f;->k:F

    .line 650
    .line 651
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v1, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_2c
    move-object/from16 v16, v1

    .line 659
    .line 660
    move/from16 p5, v10

    .line 661
    .line 662
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 663
    .line 664
    iget v3, v11, Lt5/f;->k:F

    .line 665
    .line 666
    float-to-int v3, v3

    .line 667
    const/4 v14, 0x1

    .line 668
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 669
    .line 670
    .line 671
    invoke-static {v12, v1, v7, v2}, Laj/e;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    :goto_1a
    const-string v1, "p"

    .line 675
    .line 676
    iget-object v2, v0, Lt5/c;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_31

    .line 683
    .line 684
    iget v1, v11, Lt5/f;->s:F

    .line 685
    .line 686
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 687
    .line 688
    .line 689
    cmpl-float v2, v1, v2

    .line 690
    .line 691
    if-eqz v2, :cond_2d

    .line 692
    .line 693
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 694
    .line 695
    mul-float/2addr v1, v2

    .line 696
    div-float v1, v1, p5

    .line 697
    .line 698
    iput v1, v5, Lw3/a;->q:F

    .line 699
    .line 700
    :cond_2d
    iget-object v1, v11, Lt5/f;->o:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    if-eqz v1, :cond_2e

    .line 703
    .line 704
    iput-object v1, v5, Lw3/a;->c:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    :cond_2e
    iget-object v1, v11, Lt5/f;->p:Landroid/text/Layout$Alignment;

    .line 707
    .line 708
    if-eqz v1, :cond_31

    .line 709
    .line 710
    iput-object v1, v5, Lw3/a;->d:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2f
    move-object/from16 v9, p4

    .line 714
    .line 715
    move-object/from16 v8, p6

    .line 716
    .line 717
    :cond_30
    move-object/from16 v16, v1

    .line 718
    .line 719
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_32
    const/4 v13, 0x0

    .line 724
    :goto_1c
    move-object/from16 v9, p4

    .line 725
    .line 726
    move-object/from16 v8, p6

    .line 727
    .line 728
    invoke-virtual {v0}, Lt5/c;->c()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ge v13, v1, :cond_33

    .line 733
    .line 734
    invoke-virtual {v0, v13}, Lt5/c;->b(I)Lt5/c;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-wide/from16 v2, p1

    .line 739
    .line 740
    move-object v7, v8

    .line 741
    move-object v5, v9

    .line 742
    invoke-virtual/range {v1 .. v7}, Lt5/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_33
    :goto_1d
    return-void
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lt5/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lt5/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lt5/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Lt5/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lt5/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lt5/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, Lt5/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lt5/c;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw3/a;

    .line 112
    .line 113
    iget-object v1, v1, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p4, "p"

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/4 v8, 0x0

    .line 139
    move v9, v8

    .line 140
    :goto_2
    invoke-virtual {p0}, Lt5/c;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v9, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Lt5/c;->b(I)Lt5/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v3, v8

    .line 157
    move-wide v1, p1

    .line 158
    move-object v5, p5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    move v3, v1

    .line 161
    move-object v5, p5

    .line 162
    move-wide v1, p1

    .line 163
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lt5/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-static {v4, p5}, Lt5/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v1

    .line 180
    :goto_5
    if-ltz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/16 p4, 0x20

    .line 187
    .line 188
    if-ne p3, p4, :cond_8

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-ltz p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lw3/a;

    .line 235
    .line 236
    iget-object p2, p2, Lw3/a;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_7
    return-void
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method
