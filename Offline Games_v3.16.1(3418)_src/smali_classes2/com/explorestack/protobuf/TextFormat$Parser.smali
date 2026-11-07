.class public Lcom/explorestack/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/explorestack/protobuf/TextFormat$Parser$Builder;,
        Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/g8;

.field private final singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/explorestack/protobuf/l8;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/l8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/g8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/l8;

    .line 4
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 5
    iput-boolean p3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 6
    iput-boolean p4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 7
    iput-object p5, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/l8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/g8;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/l8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/g8;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Input contains unknown fields and/or extensions:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move v3, v2

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 81
    .line 82
    sget-object v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 83
    .line 84
    if-eq v4, v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move v3, v2

    .line 102
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 117
    .line 118
    aget-object v2, p1, v2

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    aget-object p1, p1, v3

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v2, p1, v0}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
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
.end method

.method private consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/j3;",
            "Lcom/explorestack/protobuf/g8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 2
    .line 3
    sget-object v3, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 4
    .line 5
    const-string v6, "\"."

    .line 6
    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p3 .. p4}, Lcom/explorestack/protobuf/u6;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p3, v2}, Lcom/explorestack/protobuf/u6;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Field \""

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "\" is specified along with field \""

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2}, Lcom/explorestack/protobuf/u6;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "\", another member of oneof \""

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Non-repeated field \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "\" cannot be overwritten."

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-ne v2, v3, :cond_7

    .line 132
    .line 133
    const-string v2, "<"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v2, ">"

    .line 142
    .line 143
    :goto_1
    move-object v9, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v2, "{"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "}"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "explorestack.protobuf.Any"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const-string v2, "["

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p3, p4, v2}, Lcom/explorestack/protobuf/u6;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v0, p0

    .line 194
    move-object v1, p1

    .line 195
    move-object v2, p2

    .line 196
    move-object/from16 v4, p6

    .line 197
    .line 198
    move-object/from16 v5, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lcom/explorestack/protobuf/u6;->finish()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_4
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p1

    .line 231
    move-object v2, p2

    .line 232
    move-object/from16 v4, p6

    .line 233
    .line 234
    move-object/from16 v5, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const-string v2, "Expected \""

    .line 241
    .line 242
    invoke-static {v2, v9, v6}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :cond_6
    invoke-interface {v3}, Lcom/explorestack/protobuf/u6;->finish()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v4, v1

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_7
    sget-object v2, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 259
    .line 260
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    aget v2, v2, v3

    .line 269
    .line 270
    packed-switch v2, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    const-string v2, "Can\'t get here."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v4, "Enum type \""

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v6, "\" has no value with number "

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x2e

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-boolean v8, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 335
    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_9
    move-object v4, v5

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_9

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, "\" has no value named \""

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-boolean v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_b
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :pswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_4

    .line 438
    :pswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_4

    .line 443
    :pswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_4

    .line 452
    :pswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_4

    .line 461
    :pswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto :goto_4

    .line 470
    :pswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_4

    .line 479
    :pswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_4

    .line 488
    :pswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_4

    .line 497
    :pswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_4
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/j3;",
            "Lcom/explorestack/protobuf/g8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/g8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "<"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ">"

    .line 37
    .line 38
    :goto_1
    move-object v8, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "{"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/l8;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/explorestack/protobuf/l8;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, Lcom/explorestack/protobuf/e3;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/explorestack/protobuf/s6;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Lcom/explorestack/protobuf/s6;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const-string v0, "type_url"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    .line 105
    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9}, Lcom/explorestack/protobuf/e3;->b()Lcom/explorestack/protobuf/f3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v2, "Unable to parse Any of type: "

    .line 126
    .line 127
    const-string v3, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catch_0
    const-string v2, "Invalid valid type URL. Found: "

    .line 139
    .line 140
    invoke-static {v2, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    const-string v0, "/"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const-string v0, "."

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string v0, "Expected a valid type URL."

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/g8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getLine()I

    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getColumn()I

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/explorestack/protobuf/u6;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 5
    const-string v0, "explorestack.protobuf.Any"

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "["

    if-eqz v0, :cond_0

    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-void

    :cond_0
    move-object/from16 v5, p5

    .line 7
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ":\t"

    const-string v4, "."

    const-string v7, ":"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-interface {v9, p2, v4}, Lcom/explorestack/protobuf/u6;->e(Lcom/explorestack/protobuf/k3;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v4, v3, v6}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v4, v8

    goto/16 :goto_3

    :cond_3
    move-object/from16 v9, p3

    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v10

    if-nez v10, :cond_4

    .line 21
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v6, v10}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v11

    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v11, v12, :cond_4

    move-object v10, v8

    :cond_4
    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v11

    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v11, v12, :cond_5

    .line 25
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_2
    if-nez v8, :cond_2

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v10, v4, v0}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    if-nez v4, :cond_7

    .line 31
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "{"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 32
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    return-void

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    return-void

    .line 34
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    .line 35
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v3, v9

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    .line 39
    :goto_4
    const-string p2, ";"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 40
    const-string p2, ","

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/g8;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;-><init>()V

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
.end method

.method private static skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "<"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "{"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v0, ";"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
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
.end method

.method private static skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "}"

    .line 8
    .line 9
    const-string v2, ">"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private static skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Invalid field value: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    return-void
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
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k3;->f:Lcom/explorestack/protobuf/k3;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V

    .line 7
    new-instance p1, Lcom/explorestack/protobuf/s6;

    invoke-direct {p1, p3}, Lcom/explorestack/protobuf/s6;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/k3;->f:Lcom/explorestack/protobuf/k3;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method
