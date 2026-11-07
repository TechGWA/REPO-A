.class public final Lio/bidmachine/analytics/internal/B/a;
.super Lio/bidmachine/analytics/internal/A/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;)V
    .locals 7

    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/A/c;->c:Lio/bidmachine/analytics/internal/A/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/A/a;-><init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;ILkotlin/jvm/internal/g;)V

    .line 5
    iput-object p2, v0, Lio/bidmachine/analytics/internal/B/a;->f:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lio/bidmachine/analytics/internal/B/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 7
    iput-object p4, v0, Lio/bidmachine/analytics/internal/B/a;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {p5}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/B/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/A/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/B/a;->c()Lio/bidmachine/analytics/internal/B/a;

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
.end method

.method public b()[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/B/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/bidmachine/analytics/internal/B/a;->h:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/bidmachine/analytics/internal/g/d;

    .line 39
    .line 40
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->c()Lio/bidmachine/analytics/internal/g/h$a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lio/bidmachine/analytics/internal/A/b;->a(Lio/bidmachine/analytics/internal/g/h$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-ge v3, v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    check-cast v4, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/bidmachine/analytics/internal/B/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    return-object v0

    .line 186
    :goto_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    return-object v0
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
.end method

.method public c()Lio/bidmachine/analytics/internal/B/a;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 16
    .line 17
    .line 18
.end method
