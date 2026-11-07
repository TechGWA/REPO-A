.class public final Li0/i1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/i1;->i:I

    .line 1
    iput-object p1, p0, Li0/i1;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/i1;->k:Ljava/lang/Object;

    iput-object p3, p0, Li0/i1;->l:Ljava/lang/Object;

    iput-object p4, p0, Li0/i1;->n:Ljava/lang/Object;

    iput-object p5, p0, Li0/i1;->m:Ljava/lang/Object;

    iput-object p6, p0, Li0/i1;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Li0/i1;->i:I

    iput-object p1, p0, Li0/i1;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/i1;->k:Ljava/lang/Object;

    iput-object p3, p0, Li0/i1;->l:Ljava/lang/Object;

    iput-object p4, p0, Li0/i1;->m:Ljava/lang/Object;

    iput-object p5, p0, Li0/i1;->n:Ljava/lang/Object;

    iput-object p6, p0, Li0/i1;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/i1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ll1/t;

    .line 11
    .line 12
    const-string v0, "$this$layout"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ll1/u;

    .line 20
    .line 21
    iget-object v3, v1, Li0/i1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lj0/c;

    .line 25
    .line 26
    iget-object v3, v1, Li0/i1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Ln1/q;

    .line 30
    .line 31
    iget-object v3, v1, Li0/i1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lkotlin/jvm/internal/g0;

    .line 35
    .line 36
    iget-object v3, v1, Li0/i1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-object v3, v1, Li0/i1;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lt0/d;

    .line 45
    .line 46
    array-length v13, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    move v14, v3

    .line 49
    :goto_0
    if-ge v14, v13, :cond_1

    .line 50
    .line 51
    aget-object v4, v0, v14

    .line 52
    .line 53
    add-int/lit8 v15, v3, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lj0/c;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ll1/m;

    .line 62
    .line 63
    iget-object v5, v10, Ln1/q;->b:Ln1/r;

    .line 64
    .line 65
    iget-object v5, v5, Ln1/r;->q:Le2/i;

    .line 66
    .line 67
    iget v6, v11, Lkotlin/jvm/internal/g0;->b:I

    .line 68
    .line 69
    iget v7, v12, Lkotlin/jvm/internal/g0;->b:I

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object/from16 v3, v18

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lz/n;->b(Ll1/t;Ll1/u;Ll1/m;Le2/i;IILt0/d;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move v3, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpo/a;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Lw0/s;

    .line 101
    .line 102
    iget-object v3, v1, Li0/i1;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ly/g;

    .line 105
    .line 106
    iget-object v4, v1, Li0/i1;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Li0/w0;

    .line 109
    .line 110
    const-string v5, "it"

    .line 111
    .line 112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Li0/i1;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Li0/w0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lw0/s;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5, v2}, Li0/w0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v5, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Ldq/c0;->e:Ldq/c0;

    .line 145
    .line 146
    new-instance v7, Lj7/h;

    .line 147
    .line 148
    iget-object v8, v1, Li0/i1;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lb0/e;

    .line 151
    .line 152
    iget-object v9, v1, Li0/i1;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Li0/w0;

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    invoke-direct {v7, v8, v9, v6, v10}, Lj7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-static {v0, v6, v2, v7, v8}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lho/m;

    .line 166
    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    invoke-direct {v2, v4, v3, v6, v7}, Lho/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v6, v6, v2, v5}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v2, Lw/t;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-direct {v2, v7, v4, v6, v3}, Lw/t;-><init>(ILi0/w0;Lip/c;Ly/g;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6, v6, v2, v5}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    const-string v2, "it"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Landroid/view/View;

    .line 201
    .line 202
    iget-object v2, v1, Li0/i1;->l:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 206
    .line 207
    iget-object v2, v1, Li0/i1;->m:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v2, v1, Li0/i1;->n:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    check-cast v5, Ldl/e;

    .line 216
    .line 217
    iget-object v2, v1, Li0/i1;->o:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    check-cast v8, Lul/t;

    .line 221
    .line 222
    new-instance v6, Lhn/a;

    .line 223
    .line 224
    iget-object v2, v1, Li0/i1;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lhn/a;

    .line 227
    .line 228
    iget-object v9, v2, Lhn/a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Ltm/h0;

    .line 231
    .line 232
    iget-object v2, v2, Lhn/a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ltm/f0;

    .line 235
    .line 236
    invoke-direct {v6, v9, v2, v0}, Lhn/a;-><init>(Ltm/h0;Ltm/f0;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/t;->c(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Ldl/e;Lhn/a;Ljava/lang/Integer;Lul/t;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-object v0, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Li0/k1;

    .line 256
    .line 257
    iget-object v0, v0, Li0/k1;->a:Li0/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Li0/f;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const-string v0, "Recomposer:animation"

    .line 266
    .line 267
    iget-object v4, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Li0/k1;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v0, v4, Li0/k1;->a:Li0/f;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Li0/f;->e(J)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lr0/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_3
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 292
    .line 293
    iget-object v2, v1, Li0/i1;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Li0/k1;

    .line 296
    .line 297
    iget-object v3, v1, Li0/i1;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    iget-object v4, v1, Li0/i1;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/List;

    .line 304
    .line 305
    iget-object v5, v1, Li0/i1;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ljava/util/Set;

    .line 308
    .line 309
    iget-object v6, v1, Li0/i1;->m:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/util/List;

    .line 312
    .line 313
    iget-object v7, v1, Li0/i1;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/util/Set;

    .line 316
    .line 317
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :try_start_1
    iget-object v8, v2, Li0/k1;->d:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 323
    :try_start_2
    invoke-static {v2}, Li0/k1;->q(Li0/k1;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Li0/k1;->i:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v11, 0x0

    .line 333
    :goto_3
    if-ge v11, v9, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Li0/c0;

    .line 340
    .line 341
    move-object v13, v3

    .line 342
    check-cast v13, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto/16 :goto_1a

    .line 352
    .line 353
    :cond_4
    iget-object v0, v2, Li0/k1;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    .line 358
    :try_start_3
    monitor-exit v8

    .line 359
    new-instance v0, Lj0/b;

    .line 360
    .line 361
    invoke-direct {v0}, Lj0/b;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lj0/b;

    .line 365
    .line 366
    invoke-direct {v8}, Lj0/b;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_5
    move-object v9, v3

    .line 370
    check-cast v9, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_d

    .line 377
    .line 378
    move-object v9, v4

    .line 379
    check-cast v9, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_6

    .line 386
    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_6
    move-object v0, v6

    .line 390
    check-cast v0, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    :try_start_4
    move-object v0, v6

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v0, v7}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v10, 0x0

    .line 409
    :goto_4
    if-ge v10, v0, :cond_7

    .line 410
    .line 411
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Li0/c0;

    .line 416
    .line 417
    invoke-virtual {v3}, Li0/c0;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :cond_7
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto/16 :goto_1b

    .line 431
    .line 432
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    :try_start_6
    invoke-static {v5, v7}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Li0/c0;

    .line 460
    .line 461
    invoke-virtual {v3}, Li0/c0;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    goto :goto_8

    .line 467
    :cond_9
    :try_start_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    :try_start_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Li0/c0;

    .line 496
    .line 497
    invoke-virtual {v3}, Li0/c0;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    goto :goto_b

    .line 503
    :cond_b
    :try_start_9
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_b
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    :goto_c
    invoke-static {v2}, Li0/k1;->n(Li0/k1;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, Li0/k1;->d:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 517
    :try_start_a
    invoke-virtual {v2}, Li0/k1;->u()Ldq/j;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 521
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :catchall_6
    move-exception v0

    .line 527
    :try_start_c
    monitor-exit v3

    .line 528
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 529
    :cond_d
    :goto_d
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const/4 v11, 0x0

    .line 534
    :goto_e
    if-ge v11, v9, :cond_f

    .line 535
    .line 536
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Li0/c0;

    .line 541
    .line 542
    invoke-virtual {v8, v12}, Lj0/b;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v12, v0}, Li0/k1;->p(Li0/k1;Li0/c0;Lj0/b;)Li0/c0;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-eqz v12, :cond_e

    .line 550
    .line 551
    move-object v13, v6

    .line 552
    check-cast v13, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :catchall_7
    move-exception v0

    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :cond_e
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_f
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 565
    .line 566
    .line 567
    iget v9, v0, Lj0/b;->b:I

    .line 568
    .line 569
    if-lez v9, :cond_10

    .line 570
    .line 571
    const/4 v9, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_10
    const/4 v9, 0x0

    .line 574
    :goto_10
    if-eqz v9, :cond_17

    .line 575
    .line 576
    iget-object v9, v2, Li0/k1;->d:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 579
    :try_start_f
    iget-object v12, v2, Li0/k1;->g:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_11
    if-ge v14, v13, :cond_16

    .line 587
    .line 588
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Li0/c0;

    .line 593
    .line 594
    invoke-virtual {v8, v15}, Lj0/b;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    if-nez v16, :cond_15

    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_12
    iget v11, v0, Lj0/b;->b:I

    .line 605
    .line 606
    if-ge v10, v11, :cond_11

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_13

    .line 610
    :cond_11
    const/4 v11, 0x0

    .line 611
    :goto_13
    if-eqz v11, :cond_15

    .line 612
    .line 613
    iget-object v11, v0, Lj0/b;->c:[Ljava/lang/Object;

    .line 614
    .line 615
    add-int/lit8 v17, v10, 0x1

    .line 616
    .line 617
    aget-object v10, v11, v10

    .line 618
    .line 619
    if-eqz v10, :cond_14

    .line 620
    .line 621
    iget-object v11, v15, Li0/c0;->h:Lyb/p;

    .line 622
    .line 623
    invoke-virtual {v11, v10}, Lyb/p;->c(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-nez v11, :cond_13

    .line 628
    .line 629
    iget-object v11, v15, Li0/c0;->j:Lyb/p;

    .line 630
    .line 631
    invoke-virtual {v11, v10}, Lyb/p;->c(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_12

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_12
    move/from16 v10, v17

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_13
    :goto_14
    move-object v10, v3

    .line 642
    check-cast v10, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :catchall_8
    move-exception v0

    .line 649
    goto :goto_16

    .line 650
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 658
    :cond_15
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_16
    :try_start_10
    monitor-exit v9

    .line 662
    goto :goto_17

    .line 663
    :goto_16
    monitor-exit v9

    .line 664
    throw v0

    .line 665
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_5

    .line 670
    .line 671
    invoke-static {v4, v2}, Li0/j1;->h(Ljava/util/List;Li0/k1;)V

    .line 672
    .line 673
    .line 674
    :goto_18
    move-object v9, v4

    .line 675
    check-cast v9, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_5

    .line 682
    .line 683
    invoke-virtual {v2, v4, v0}, Li0/k1;->x(Ljava/util/List;Lj0/b;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/lang/Iterable;

    .line 688
    .line 689
    invoke-static {v9, v5}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v2}, Li0/j1;->h(Ljava/util/List;Li0/k1;)V

    .line 693
    .line 694
    .line 695
    goto :goto_18

    .line 696
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_1a
    monitor-exit v8

    .line 701
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 702
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
