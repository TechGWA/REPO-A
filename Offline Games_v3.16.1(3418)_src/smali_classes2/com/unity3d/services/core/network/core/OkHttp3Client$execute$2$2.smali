.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$execute$2$2",
        "Lfr/k;",
        "Lfr/j;",
        "call",
        "Lfr/k0;",
        "response",
        "Ldp/y;",
        "onResponse",
        "(Lfr/j;Lfr/k0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lfr/j;Ljava/io/IOException;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Ldq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/j;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Ldq/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

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
.end method


# virtual methods
.method public onFailure(Lfr/j;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lfr/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onResponse(Lfr/j;Lfr/k0;)V
    .locals 11
    .param p1    # Lfr/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfr/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lfr/k0;->g:Lfr/u;

    .line 12
    .line 13
    iget v0, p2, Lfr/k0;->e:I

    .line 14
    .line 15
    iget-object v1, p2, Lfr/k0;->h:Lfr/o0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v9, 0x3a

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v2, "Empty response"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "refactored-okhttp"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lfr/k0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lfr/o0;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 59
    .line 60
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 61
    .line 62
    const-string p2, "Network request failed with code "

    .line 63
    .line 64
    invoke-static {v0, p2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v9, 0x3a

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v8, "refactored-okhttp"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lfr/o0;->byteStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v3, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-virtual {v1}, Lfr/o0;->bytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 116
    .line 117
    iget v4, p2, Lfr/k0;->e:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lfr/u;->e()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v2, p2, Lfr/k0;->b:Lfr/e0;

    .line 124
    .line 125
    iget-object v2, v2, Lfr/e0;->a:Lfr/w;

    .line 126
    .line 127
    iget-object v6, v2, Lfr/w;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p2, Lfr/k0;->c:Lfr/c0;

    .line 130
    .line 131
    iget-object v7, p2, Lfr/c0;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "Content-Length"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_3
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Laq/p;->m0(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    :goto_2
    move-wide v9, p1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-wide/16 p1, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 160
    .line 161
    const-string p1, "responseData"

    .line 162
    .line 163
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "refactored-okhttp"

    .line 167
    .line 168
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lip/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_4
    invoke-virtual {v1}, Lfr/o0;->close()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ldq/j;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
