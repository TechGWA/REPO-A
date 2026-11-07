.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ag\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallbackException",
        "Lkotlin/Function2;",
        "Lip/c;",
        "",
        "block",
        "withRetry",
        "(JIDLjava/lang/Exception;Lsp/g;Lip/c;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lsp/g;Lip/c;)Ljava/lang/Object;
    .locals 20
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lsp/g;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lip/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 42
    .line 43
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 44
    .line 45
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 48
    .line 49
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lsp/g;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p7, v5

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 77
    .line 78
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 81
    .line 82
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 85
    .line 86
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lsp/g;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Exception;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v6, p0

    .line 114
    .line 115
    iput-wide v6, v0, Lkotlin/jvm/internal/h0;->b:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-wide/from16 v8, p3

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    move-object v11, v1

    .line 124
    move v12, v3

    .line 125
    move/from16 v1, p2

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    :goto_1
    if-ge v12, v1, :cond_a

    .line 130
    .line 131
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 143
    .line 144
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 145
    .line 146
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 147
    .line 148
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 149
    .line 150
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 151
    .line 152
    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 153
    .line 154
    invoke-interface {v10, v0, v11}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    move-object v14, v3

    .line 163
    move v3, v12

    .line 164
    move-object v12, v13

    .line 165
    move-object v13, v10

    .line 166
    move-wide/from16 v16, v8

    .line 167
    .line 168
    move v9, v1

    .line 169
    move-object v1, v11

    .line 170
    move-wide v10, v6

    .line 171
    move-wide/from16 v7, v16

    .line 172
    .line 173
    move v6, v3

    .line 174
    :goto_2
    move/from16 v16, v6

    .line 175
    .line 176
    move v6, v3

    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v14, v3

    .line 182
    move v3, v12

    .line 183
    move-object v12, v13

    .line 184
    move-object v13, v10

    .line 185
    move-wide/from16 v16, v8

    .line 186
    .line 187
    move v9, v1

    .line 188
    move-object v1, v11

    .line 189
    move-wide v10, v6

    .line 190
    move-wide/from16 v7, v16

    .line 191
    .line 192
    move v6, v3

    .line 193
    :goto_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :goto_4
    instance-of v15, v0, Ldp/j;

    .line 199
    .line 200
    if-nez v15, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    if-eqz v15, :cond_9

    .line 207
    .line 208
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 213
    .line 214
    if-nez v15, :cond_8

    .line 215
    .line 216
    add-int/2addr v6, v5

    .line 217
    if-eq v6, v9, :cond_7

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "Unity Ads init: retrying in "

    .line 222
    .line 223
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move/from16 p7, v5

    .line 227
    .line 228
    iget-wide v5, v12, Lkotlin/jvm/internal/h0;->b:J

    .line 229
    .line 230
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, " milliseconds"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-wide v5, v12, Lkotlin/jvm/internal/h0;->b:J

    .line 246
    .line 247
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 254
    .line 255
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 256
    .line 257
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 258
    .line 259
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 260
    .line 261
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 262
    .line 263
    invoke-static {v5, v6, v1}, Ldq/d0;->m(JLip/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v2, :cond_6

    .line 268
    .line 269
    :goto_5
    return-object v2

    .line 270
    :cond_6
    move-wide v6, v7

    .line 271
    move v8, v9

    .line 272
    move-wide v9, v10

    .line 273
    move-object v11, v12

    .line 274
    move-object v12, v13

    .line 275
    move-object v13, v14

    .line 276
    :goto_6
    long-to-double v14, v9

    .line 277
    mul-double/2addr v14, v6

    .line 278
    double-to-long v14, v14

    .line 279
    iput-wide v14, v11, Lkotlin/jvm/internal/h0;->b:J

    .line 280
    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    move-object v11, v1

    .line 284
    move v1, v8

    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    move-wide/from16 v18, v9

    .line 290
    .line 291
    move-object/from16 v10, v17

    .line 292
    .line 293
    move-wide v8, v6

    .line 294
    move-wide/from16 v6, v18

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    throw v14

    .line 298
    :cond_8
    throw v0

    .line 299
    :cond_9
    move/from16 p7, v5

    .line 300
    .line 301
    move-wide/from16 v16, v10

    .line 302
    .line 303
    move-object v11, v1

    .line 304
    move v1, v9

    .line 305
    move-wide v8, v7

    .line 306
    move-wide/from16 v6, v16

    .line 307
    .line 308
    move-object v10, v13

    .line 309
    move-object v13, v14

    .line 310
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 311
    .line 312
    move/from16 v5, p7

    .line 313
    .line 314
    move-object v3, v13

    .line 315
    move-object v13, v12

    .line 316
    move v12, v0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Unknown exception from withRetry"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
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
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lsp/g;Lip/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method
