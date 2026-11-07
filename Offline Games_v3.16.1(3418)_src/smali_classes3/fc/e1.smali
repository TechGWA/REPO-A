.class public final Lfc/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll5/g;
.implements Lvk/d;
.implements Lwa/d;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lfc/e1;->b:I

    packed-switch p2, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p2, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast p2, Lxb/a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lyb/a;->i(Z)V

    .line 7
    iput-wide p3, p0, Lfc/e1;->c:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 8
    iput-wide p3, p0, Lfc/e1;->d:J

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p2, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast p2, Lwj/a;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcj/a;->i(Z)V

    .line 11
    iput-wide p3, p0, Lfc/e1;->c:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 12
    iput-wide p3, p0, Lfc/e1;->d:J

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p2, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast p2, Ln4/a;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lx3/b;->h(Z)V

    .line 15
    iput-wide p3, p0, Lfc/e1;->c:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 16
    iput-wide p3, p0, Lfc/e1;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfc/e1;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e1;->f:Ljava/lang/Object;

    new-instance v0, Lfc/d1;

    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfc/d1;-><init>(Ljava/lang/Object;Lfc/f0;I)V

    iput-object v0, p0, Lfc/e1;->e:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfc/e1;->c:J

    iput-wide v0, p0, Lfc/e1;->d:J

    return-void
.end method


# virtual methods
.method public a(Lna/j;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfc/e1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lfc/e1;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfc/e1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfc/n;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lfc/u;->s:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v3, p0, Lfc/e1;->c:J

    .line 40
    .line 41
    sub-long v3, p1, v3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    cmp-long p3, v3, v5

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 56
    .line 57
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Lfc/e1;->d:J

    .line 71
    .line 72
    sub-long v3, p1, v3

    .line 73
    .line 74
    iput-wide p1, p0, Lfc/e1;->d:J

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 80
    .line 81
    const-string v1, "Recording user engagement, ms"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_et"

    .line 96
    .line 97
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->x0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    xor-int/2addr v1, v2

    .line 108
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzio;->p:Lcom/google/android/gms/measurement/internal/zzmo;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzmo;->q0(Z)Lcom/google/android/gms/measurement/internal/zzmh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzqf;->y0(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V

    .line 118
    .line 119
    .line 120
    if-nez p4, :cond_4

    .line 121
    .line 122
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/zzio;->q:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 123
    .line 124
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "auto"

    .line 128
    .line 129
    const-string v1, "_e"

    .line 130
    .line 131
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzlw;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-wide p1, p0, Lfc/e1;->c:J

    .line 135
    .line 136
    iget-object p1, p0, Lfc/e1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lfc/d1;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfc/i;->a()V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzgi;->q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-virtual {p1, p2, p3}, Lfc/i;->c(J)V

    .line 157
    .line 158
    .line 159
    return v2
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

.method public createSeekMap()Lak/f0;
    .locals 5

    .line 5
    iget-wide v0, p0, Lfc/e1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 6
    new-instance v0, Lak/w;

    iget-object v1, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast v1, Lak/y;

    iget-wide v2, p0, Lfc/e1;->c:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lak/w;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public createSeekMap()Lna/p;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfc/e1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 2
    new-instance v0, Lna/l;

    iget-object v1, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast v1, Lak/y;

    iget-wide v2, p0, Lfc/e1;->c:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lna/l;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public createSeekMap()Lq4/u;
    .locals 5

    .line 3
    iget-wide v0, p0, Lfc/e1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 4
    new-instance v0, Lq4/n;

    iget-object v1, p0, Lfc/e1;->e:Ljava/lang/Object;

    check-cast v1, Lak/y;

    iget-wide v2, p0, Lfc/e1;->c:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq4/n;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public e(Lak/s;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfc/e1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lfc/e1;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h(Lq4/k;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfc/e1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lfc/e1;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget v0, p0, Lfc/e1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lfc/e1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lak/x;

    .line 9
    .line 10
    iget-object v0, v0, Lak/x;->a:[J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p2, v1}, Lyb/w;->e([JJZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-wide p1, v0, p1

    .line 18
    .line 19
    iput-wide p1, p0, Lfc/e1;->d:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lfc/e1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lak/x;

    .line 25
    .line 26
    iget-object v0, v0, Lak/x;->a:[J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, p2, v1}, Lcj/a0;->e([JJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget-wide p1, v0, p1

    .line 34
    .line 35
    iput-wide p1, p0, Lfc/e1;->d:J

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lfc/e1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc7/e;

    .line 41
    .line 42
    iget-object v0, v0, Lc7/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, p1, p2, v1}, Lx3/r;->d([JJZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget-wide p1, v0, p1

    .line 52
    .line 53
    iput-wide p1, p0, Lfc/e1;->d:J

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
