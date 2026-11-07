.class public final Lcom/google/android/gms/measurement/internal/zzmo;
.super Lfc/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public volatile e:Lcom/google/android/gms/measurement/internal/zzmh;

.field public volatile f:Lcom/google/android/gms/measurement/internal/zzmh;

.field public g:Lcom/google/android/gms/measurement/internal/zzmh;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/google/android/gms/internal/measurement/zzdj;

.field public volatile j:Z

.field public volatile k:Lcom/google/android/gms/measurement/internal/zzmh;

.field public l:Lcom/google/android/gms/measurement/internal/zzmh;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/n;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->e:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->f:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->e:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmo;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    .line 31
    .line 32
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzmh;->e:Z

    .line 33
    .line 34
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzmh;->f:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->e:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->f:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->e:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfc/r0;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v6, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lfc/r0;-><init>(Lcom/google/android/gms/measurement/internal/zzmo;Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final o0(Lcom/google/android/gms/measurement/internal/zzmh;Lcom/google/android/gms/measurement/internal/zzmh;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzmh;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzio;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    .line 25
    .line 26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    .line 27
    .line 28
    cmp-long v10, v12, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 56
    .line 57
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzmo;->g:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v12, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->y0(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v10, "_pn"

    .line 89
    .line 90
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v10, "_pc"

    .line 98
    .line 99
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    .line 103
    .line 104
    const-string v2, "_pi"

    .line 105
    .line 106
    invoke-virtual {v12, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzio;->l:Lcom/google/android/gms/measurement/internal/zzop;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzop;->h:Lfc/e1;

    .line 119
    .line 120
    iget-wide v13, v2, Lfc/e1;->d:J

    .line 121
    .line 122
    sub-long v13, v3, v13

    .line 123
    .line 124
    iput-wide v3, v2, Lfc/e1;->d:J

    .line 125
    .line 126
    cmp-long v2, v13, v10

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzqf;->w0(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->x0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "auto"

    .line 156
    .line 157
    :goto_3
    move-object v13, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const-string v2, "app"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    move-wide/from16 p5, v10

    .line 171
    .line 172
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzmh;->f:J

    .line 173
    .line 174
    cmp-long v2, v10, p5

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-wide v15, v10

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    move-wide v15, v14

    .line 182
    :goto_6
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzio;->q:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 183
    .line 184
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 185
    .line 186
    .line 187
    const-string v14, "_vs"

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlw;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_c
    if-eqz v8, :cond_d

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmo;->g:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmo;->p0(Lcom/google/android/gms/measurement/internal/zzmh;ZJ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmo;->g:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmo;->l:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lfc/m;->j0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lfc/n;->k0()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Loc/b;

    .line 216
    .line 217
    const/16 v4, 0x10

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v3, v2, v1, v5, v4}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
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
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/zzmh;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->r:Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->d(Lfc/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->m0(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->l:Lcom/google/android/gms/measurement/internal/zzop;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzop;->h:Lfc/e1;

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4, v2, p2}, Lfc/e1;->b(JZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 45
    .line 46
    :cond_1
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
.end method

.method public final q0(Z)Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc/n;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/m;->j0()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->g:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->g:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->l:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
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
.end method

.method public final s0(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final t0(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqf;->t1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->k:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->k:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v2
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
.end method
