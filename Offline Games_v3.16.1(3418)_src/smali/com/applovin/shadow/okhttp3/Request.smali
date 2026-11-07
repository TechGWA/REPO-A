.class public final Lcom/applovin/shadow/okhttp3/Request;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00019BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008\u0003\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008\u0005\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008\u0007\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008\t\u0010/R*\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00106\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u0010\'\u001a\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Request;",
        "",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "",
        "method",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "body",
        "",
        "Ljava/lang/Class;",
        "tags",
        "<init>",
        "(Lfr/w;Ljava/lang/String;Lfr/u;Lfr/i0;Ljava/util/Map;)V",
        "name",
        "header",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Ljava/util/List;",
        "tag",
        "()Ljava/lang/Object;",
        "T",
        "type",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/applovin/shadow/okhttp3/Request$Builder;",
        "newBuilder",
        "()Lcom/applovin/shadow/okhttp3/Request$Builder;",
        "-deprecated_url",
        "()Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "-deprecated_method",
        "()Ljava/lang/String;",
        "-deprecated_headers",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "-deprecated_body",
        "()Lcom/applovin/shadow/okhttp3/RequestBody;",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lcom/applovin/shadow/okhttp3/CacheControl;",
        "cacheControl",
        "toString",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "()Lfr/w;",
        "Ljava/lang/String;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "()Lfr/u;",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "()Lfr/i0;",
        "Ljava/util/Map;",
        "getTags$okhttp",
        "()Ljava/util/Map;",
        "lazyCacheControl",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "",
        "isHttps",
        "()Z",
        "()Lfr/h;",
        "Builder",
        "okhttp"
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
.field private final body:Lcom/applovin/shadow/okhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            "Lcom/applovin/shadow/okhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
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

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
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

.method public final -deprecated_method()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final -deprecated_url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
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

.method public final body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
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

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final method()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final tag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, ", headers=["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    check-cast v3, Ldp/i;

    .line 58
    .line 59
    iget-object v5, v3, Ldp/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Ldp/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lo2/g;->F0()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_2
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, ", tags="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v1, 0x7d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
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
.end method

.method public final url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
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
