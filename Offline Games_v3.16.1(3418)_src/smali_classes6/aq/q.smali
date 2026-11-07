.class public final synthetic Laq/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laq/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq/q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$DelimitedRangesSequence"

    .line 7
    .line 8
    const-string v4, " for "

    .line 9
    .line 10
    const-string v5, "Retry attempt #"

    .line 11
    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    const-string v7, "$this$modifyRequest"

    .line 15
    .line 16
    const-string v8, "key"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, "values"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Ldp/y;->a:Ldp/y;

    .line 23
    .line 24
    iget-object v13, v0, Laq/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Landroidx/compose/ui/platform/p1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v13, v2, v1}, Landroidx/compose/ui/platform/p1;->t(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    check-cast v13, Loo/a0;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v13, Loo/a0;->i:Loo/x;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v3, v2, v1}, Lso/k;->t(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v12

    .line 77
    :pswitch_1
    check-cast v13, Lcom/inmobi/media/hb;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v13, v1, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/util/Map;)Ldp/y;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast v13, Lcom/inmobi/media/d6;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v13, v1, v2}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;Ljava/lang/String;Ljava/util/Map;)Ldp/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    check-cast v13, Lhq/s;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Lip/f;

    .line 120
    .line 121
    invoke-interface {v2}, Lip/f;->getKey()Lip/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v13, Lhq/s;->s:Lip/h;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Lip/h;->get(Lip/g;)Lip/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Ldq/f1;->b:Ldq/f1;

    .line 132
    .line 133
    if-eq v3, v5, :cond_1

    .line 134
    .line 135
    if-eq v2, v4, :cond_0

    .line 136
    .line 137
    const/high16 v1, -0x80000000

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    check-cast v4, Ldq/g1;

    .line 144
    .line 145
    check-cast v2, Ldq/g1;

    .line 146
    .line 147
    :goto_0
    if-nez v2, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-ne v2, v4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v3, v2, Liq/q;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    :goto_1
    move-object v11, v2

    .line 158
    :goto_2
    if-ne v11, v4, :cond_4

    .line 159
    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ", expected child of "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    check-cast v2, Liq/q;

    .line 205
    .line 206
    sget-object v3, Ldq/r1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ldq/o;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ldq/o;->getParent()Ldq/g1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    move-object v2, v11

    .line 222
    goto :goto_0

    .line 223
    :pswitch_4
    check-cast v13, Lsp/g;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lho/t0;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v3, "<this>"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lho/t0;->a:Lbo/h;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v3}, Loo/p;->a()Loo/l;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    sget-object v4, Loo/o;->a:Ljava/util/List;

    .line 252
    .line 253
    const-string v4, "Retry-After"

    .line 254
    .line 255
    invoke-interface {v3, v4}, Lso/j;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-static {v3}, Laq/p;->m0(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const/16 v5, 0x3e8

    .line 272
    .line 273
    int-to-long v5, v5

    .line 274
    mul-long/2addr v3, v5

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_7
    invoke-interface {v13, v1, v2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    :goto_4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_5
    check-cast v13, Lcom/moloco/sdk/internal/p;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Loo/o;->a:Ljava/util/List;

    .line 324
    .line 325
    const-string v3, "Content-Length"

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    const-string v3, "Content-Type"

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    sget-object v3, Leo/l;->a:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13, v1, v3}, Lcom/moloco/sdk/internal/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    const-string v3, "Cookie"

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    const-string v3, "; "

    .line 382
    .line 383
    :goto_6
    move-object v5, v3

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    const-string v3, ","

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    move-object v4, v2

    .line 389
    check-cast v4, Ljava/lang/Iterable;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v9, 0x3e

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v4 .. v9}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v13, v1, v2}, Lcom/moloco/sdk/internal/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_8
    return-object v12

    .line 404
    :pswitch_6
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 413
    .line 414
    const-string v3, "button"

    .line 415
    .line 416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "buttonType"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V

    .line 440
    .line 441
    .line 442
    return-object v12

    .line 443
    :pswitch_7
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 452
    .line 453
    const-string v3, "firstTap"

    .line 454
    .line 455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "<unused var>"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 469
    .line 470
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 471
    .line 472
    instance-of v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 473
    .line 474
    if-eqz v3, :cond_f

    .line 475
    .line 476
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->c:Lsp/a;

    .line 477
    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_e
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_9
    return-object v12

    .line 488
    :pswitch_8
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lx0/d;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Lx0/d;

    .line 497
    .line 498
    iget-wide v1, v1, Lx0/d;->a:J

    .line 499
    .line 500
    invoke-static {v1, v2}, Lx0/d;->b(J)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    float-to-int v3, v3

    .line 505
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    int-to-float v3, v3

    .line 514
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 515
    .line 516
    div-float/2addr v3, v4

    .line 517
    invoke-static {v1, v2}, Lx0/d;->c(J)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    float-to-int v1, v1

    .line 522
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    int-to-float v1, v1

    .line 531
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 532
    .line 533
    div-float/2addr v1, v2

    .line 534
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 535
    .line 536
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 540
    .line 541
    return-object v12

    .line 542
    :pswitch_9
    check-cast v13, Lfq/r;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/io/File;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 551
    .line 552
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 553
    .line 554
    invoke-direct {v3, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 555
    .line 556
    .line 557
    check-cast v13, Lfq/q;

    .line 558
    .line 559
    invoke-virtual {v13, v3}, Lfq/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-object v12

    .line 563
    :pswitch_a
    check-cast v13, Lio/c;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lho/v0;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Lko/c;

    .line 572
    .line 573
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget v3, v1, Lho/v0;->b:I

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v1, v1, Lho/v0;->a:Lko/c;

    .line 598
    .line 599
    iget-object v1, v1, Lko/c;->a:Loo/a0;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    const/16 v19, 0xc

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const-string v15, "LegacyMediaDownloader"

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v12

    .line 622
    :pswitch_b
    check-cast v13, Lc7/i;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lho/v0;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Lko/c;

    .line 631
    .line 632
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget v3, v1, Lho/v0;->b:I

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lho/v0;->a:Lko/c;

    .line 657
    .line 658
    iget-object v1, v1, Lko/c;->a:Loo/a0;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    const/16 v19, 0xc

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const-string v15, "ChunkedMediaDownloader"

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v12

    .line 681
    :pswitch_c
    check-cast v13, Ljava/util/List;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/CharSequence;

    .line 686
    .line 687
    move-object/from16 v4, p2

    .line 688
    .line 689
    check-cast v4, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v13, Ljava/util/Collection;

    .line 699
    .line 700
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ne v3, v9, :cond_17

    .line 705
    .line 706
    check-cast v13, Ljava/lang/Iterable;

    .line 707
    .line 708
    instance-of v3, v13, Ljava/util/List;

    .line 709
    .line 710
    if-eqz v3, :cond_12

    .line 711
    .line 712
    check-cast v13, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_11

    .line 719
    .line 720
    if-ne v3, v9, :cond_10

    .line 721
    .line 722
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_a

    .line 727
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    const-string v2, "List has more than one element."

    .line 730
    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 736
    .line 737
    const-string v2, "List is empty."

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_16

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_15

    .line 762
    .line 763
    move-object v3, v5

    .line 764
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    const/4 v5, 0x4

    .line 767
    invoke-static {v1, v3, v4, v2, v5}, Laq/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-gez v1, :cond_14

    .line 772
    .line 773
    :cond_13
    move-object v2, v11

    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Ldp/i;

    .line 781
    .line 782
    invoke-direct {v2, v1, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    const-string v2, "Collection has more than one element."

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 796
    .line 797
    const-string v2, "Collection is empty."

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :cond_17
    new-instance v3, Lyp/g;

    .line 804
    .line 805
    if-gez v4, :cond_18

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_18
    move v2, v4

    .line 809
    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-direct {v3, v2, v4, v9}, Lyp/e;-><init>(III)V

    .line 814
    .line 815
    .line 816
    instance-of v4, v1, Ljava/lang/String;

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    iget v12, v3, Lyp/e;->d:I

    .line 821
    .line 822
    iget v3, v3, Lyp/e;->c:I

    .line 823
    .line 824
    if-eqz v4, :cond_1e

    .line 825
    .line 826
    if-lez v12, :cond_19

    .line 827
    .line 828
    if-le v2, v3, :cond_1a

    .line 829
    .line 830
    :cond_19
    if-gez v12, :cond_13

    .line 831
    .line 832
    if-gt v3, v2, :cond_13

    .line 833
    .line 834
    :cond_1a
    move v8, v2

    .line 835
    :goto_c
    move-object v2, v13

    .line 836
    check-cast v2, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_1c

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move-object v5, v4

    .line 853
    check-cast v5, Ljava/lang/String;

    .line 854
    .line 855
    move-object v7, v1

    .line 856
    check-cast v7, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    const/4 v6, 0x0

    .line 863
    move/from16 v10, v19

    .line 864
    .line 865
    invoke-static/range {v5 .. v10}, Laq/p;->f0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_1b

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_1c
    move-object v4, v11

    .line 873
    :goto_d
    check-cast v4, Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v4, :cond_1d

    .line 876
    .line 877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Ldp/i;

    .line 882
    .line 883
    invoke-direct {v2, v1, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1d
    if-eq v8, v3, :cond_13

    .line 888
    .line 889
    add-int/2addr v8, v12

    .line 890
    goto :goto_c

    .line 891
    :cond_1e
    if-lez v12, :cond_1f

    .line 892
    .line 893
    if-le v2, v3, :cond_20

    .line 894
    .line 895
    :cond_1f
    if-gez v12, :cond_13

    .line 896
    .line 897
    if-gt v3, v2, :cond_13

    .line 898
    .line 899
    :cond_20
    move/from16 v17, v2

    .line 900
    .line 901
    :goto_e
    move-object v2, v13

    .line 902
    check-cast v2, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_22

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object v14, v4

    .line 919
    check-cast v14, Ljava/lang/String;

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v18

    .line 926
    move-object/from16 v16, v1

    .line 927
    .line 928
    invoke-static/range {v14 .. v19}, Laq/i;->B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    move/from16 v5, v17

    .line 933
    .line 934
    if-eqz v1, :cond_21

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_21
    move/from16 v17, v5

    .line 938
    .line 939
    move-object/from16 v1, v16

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_22
    move-object/from16 v16, v1

    .line 943
    .line 944
    move/from16 v5, v17

    .line 945
    .line 946
    move-object v4, v11

    .line 947
    :goto_10
    check-cast v4, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v4, :cond_23

    .line 950
    .line 951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v2, Ldp/i;

    .line 956
    .line 957
    invoke-direct {v2, v1, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_23
    if-eq v5, v3, :cond_13

    .line 962
    .line 963
    add-int v17, v5, v12

    .line 964
    .line 965
    move-object/from16 v1, v16

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :goto_11
    if-eqz v2, :cond_24

    .line 969
    .line 970
    iget-object v1, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v11, Ldp/i;

    .line 985
    .line 986
    invoke-direct {v11, v1, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    return-object v11

    .line 990
    :pswitch_d
    check-cast v13, [C

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/lang/CharSequence;

    .line 995
    .line 996
    move-object/from16 v4, p2

    .line 997
    .line 998
    check-cast v4, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v13, v4, v2}, Laq/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-gez v1, :cond_25

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v11, Ldp/i;

    .line 1023
    .line 1024
    invoke-direct {v11, v1, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    return-object v11

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
