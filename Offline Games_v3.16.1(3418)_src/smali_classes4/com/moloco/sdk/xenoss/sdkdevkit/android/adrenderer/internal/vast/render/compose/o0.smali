.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->a:F

    .line 4
    .line 5
    return-void
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
.end method

.method public static final a(Lt0/k;Ljava/lang/String;JLsp/a;Li0/w;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const-string v6, "onClick"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v6, -0x6775caf5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v6}, Li0/w;->S(I)Li0/w;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v15, v7}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v3, v4}, Li0/w;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    if-ne v7, v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15}, Li0/w;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v15}, Li0/w;->L()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-virtual {v15}, Li0/w;->N()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v15}, Li0/w;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v15}, Li0/w;->L()V

    .line 138
    .line 139
    .line 140
    :cond_d
    :goto_7
    invoke-virtual {v15}, Li0/w;->q()V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x30

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    invoke-static {v1, v7}, Lz/h0;->b(Lt0/k;F)Lt0/k;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v8, 0x9c

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    invoke-static {v7, v8}, Lz/h0;->g(Lt0/k;F)Lt0/k;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lor/l;->p(Lt0/k;)Lt0/k;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    int-to-float v9, v8

    .line 163
    new-instance v13, Lz/b0;

    .line 164
    .line 165
    sget v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->a:F

    .line 166
    .line 167
    invoke-direct {v13, v10, v9, v10, v9}, Lz/b0;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;

    .line 171
    .line 172
    invoke-direct {v9, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;-><init>(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const v10, 0x5c9927fd

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v10, v9}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    shr-int/lit8 v6, v6, 0xc

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0xe

    .line 185
    .line 186
    const/high16 v9, 0x36000000

    .line 187
    .line 188
    or-int/2addr v6, v9

    .line 189
    const v9, -0x69dda8d6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v9}, Li0/w;->R(I)V

    .line 193
    .line 194
    .line 195
    const v9, -0x1d58f75c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v9}, Li0/w;->R(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Li0/w;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v10, Li0/i;->a:Li0/t0;

    .line 206
    .line 207
    if-ne v9, v10, :cond_e

    .line 208
    .line 209
    new-instance v9, Ly/g;

    .line 210
    .line 211
    invoke-direct {v9}, Ly/g;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v15, v8}, Li0/w;->p(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v9, Ly/g;

    .line 221
    .line 222
    sget-object v10, Lf0/y;->a:Li0/y1;

    .line 223
    .line 224
    invoke-virtual {v15, v10}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lf0/x;

    .line 229
    .line 230
    iget-object v10, v10, Lf0/x;->a:Lc0/d;

    .line 231
    .line 232
    sget-object v11, Lf0/a;->a:Lz/b0;

    .line 233
    .line 234
    const v11, -0x7ca6e789

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v11}, Li0/w;->R(I)V

    .line 238
    .line 239
    .line 240
    sget v11, Lf0/a;->d:F

    .line 241
    .line 242
    sget-object v12, Lf0/f;->a:Li0/y1;

    .line 243
    .line 244
    invoke-virtual {v15, v12}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    check-cast v16, Lf0/d;

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lf0/d;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    const v0, 0x3df5c28f    # 0.12f

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9, v0}, Ly0/r;->a(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    new-instance v0, Lw/h;

    .line 264
    .line 265
    new-instance v1, Ly0/h0;

    .line 266
    .line 267
    invoke-direct {v1, v8, v9}, Ly0/h0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v11, v1}, Lw/h;-><init>(FLy0/n;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v15, v1}, Li0/w;->p(Z)V

    .line 275
    .line 276
    .line 277
    const v1, -0x7e9fdd4d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v1}, Li0/w;->R(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v12}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lf0/d;

    .line 288
    .line 289
    invoke-virtual {v1}, Lf0/d;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v20

    .line 293
    invoke-virtual {v15, v12}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lf0/d;

    .line 298
    .line 299
    invoke-virtual {v1}, Lf0/d;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v22

    .line 303
    invoke-virtual {v15, v12}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lf0/d;

    .line 308
    .line 309
    invoke-virtual {v1}, Lf0/d;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-static {v15}, Lvr/a;->G(Li0/w;)F

    .line 314
    .line 315
    .line 316
    const v1, 0x3ec28f5c    # 0.38f

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v9, v1}, Ly0/r;->a(JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v26

    .line 323
    new-instance v12, Lf0/i;

    .line 324
    .line 325
    move-wide/from16 v24, v20

    .line 326
    .line 327
    move-object/from16 v19, v12

    .line 328
    .line 329
    invoke-direct/range {v19 .. v27}, Lf0/i;-><init>(JJJJ)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v15, v1}, Li0/w;->p(Z)V

    .line 334
    .line 335
    .line 336
    const v8, 0x7ffffffe

    .line 337
    .line 338
    .line 339
    and-int v16, v6, v8

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v6, v7

    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v11, v0

    .line 347
    move-object/from16 v8, v18

    .line 348
    .line 349
    invoke-static/range {v5 .. v17}, Lup/a;->b(Lsp/a;Lt0/k;ZLy/g;Lf0/l;Ly0/f0;Lw/h;Lf0/i;Lz/b0;Lp0/d;Li0/w;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v1}, Li0/w;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-virtual {v15}, Li0/w;->r()Li0/g1;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(Lt0/k;Ljava/lang/String;JLsp/a;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Li0/g1;->d:Lsp/g;

    .line 373
    .line 374
    :cond_f
    return-void
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
.end method
