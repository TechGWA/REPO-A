.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lxi/b0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const-string v2, "getItems(i)"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v4, :cond_17

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_13

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasRule()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "rule"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lcom/explorestack/protobuf/k7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "pathList"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getOp()Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "op"

    .line 84
    .line 85
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lxi/b0;->b:[I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v3, v7, v3

    .line 95
    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->LTE:Lio/bidmachine/analytics/Filter$Operator;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->LT:Lio/bidmachine/analytics/Filter$Operator;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->GTE:Lio/bidmachine/analytics/Filter$Operator;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->GT:Lio/bidmachine/analytics/Filter$Operator;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NEQ:Lio/bidmachine/analytics/Filter$Operator;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->EQ:Lio/bidmachine/analytics/Filter$Operator;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NOT_IN:Lio/bidmachine/analytics/Filter$Operator;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->IN:Lio/bidmachine/analytics/Filter$Operator;

    .line 129
    .line 130
    :goto_1
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getMissing()Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "missing"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lxi/b0;->c:[I

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aget v7, v8, v7

    .line 150
    .line 151
    if-eq v7, v4, :cond_7

    .line 152
    .line 153
    if-eq v7, v6, :cond_6

    .line 154
    .line 155
    sget-object v7, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v7, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object v7, Lio/bidmachine/analytics/Filter$MissingBehavior;->PASS:Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v8, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 168
    .line 169
    if-eq v3, v8, :cond_11

    .line 170
    .line 171
    sget-object v8, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 172
    .line 173
    if-ne v3, v8, :cond_8

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 205
    .line 206
    const-string v10, "value"

    .line 207
    .line 208
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getKindCase()Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    move v10, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    sget-object v11, Lxi/b0;->d:[I

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    aget v10, v11, v10

    .line 226
    .line 227
    :goto_4
    if-eq v10, v4, :cond_e

    .line 228
    .line 229
    if-eq v10, v6, :cond_d

    .line 230
    .line 231
    if-eq v10, v2, :cond_c

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    if-eq v10, v11, :cond_b

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDoubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getIntValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-static {v9, v10}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getBoolValue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v9}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->constructor-impl(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v9}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getStringValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "stringValue"

    .line 282
    .line 283
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Lio/bidmachine/analytics/Filter$Value$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Lio/bidmachine/analytics/Filter$Value$StringValue;->box-impl(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Value$StringValue;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_5
    if-nez v9, :cond_f

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_f
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$Rule;

    .line 303
    .line 304
    invoke-direct {p0, v0, v3, v8, v7}, Lio/bidmachine/analytics/Filter$Expression$Rule;-><init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_11
    :goto_6
    const-string v1, "protoValues"

    .line 309
    .line 310
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_12

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$Rule;

    .line 321
    .line 322
    sget-object v1, Lep/v;->b:Lep/v;

    .line 323
    .line 324
    invoke-direct {p0, v0, v3, v1, v7}, Lio/bidmachine/analytics/Filter$Expression$Rule;-><init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasAny()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string v0, "any"

    .line 340
    .line 341
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getItemsCount()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_7
    if-ge v3, v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lx0/c;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_15

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_16
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasAll()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v0, "all"

    .line 393
    .line 394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getItemsCount()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lx0/c;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_19

    .line 420
    .line 421
    :goto_9
    return-object v5

    .line 422
    :cond_19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1a
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/Filter$Expression$AllOf;-><init>(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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

.method public static b(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/analytics/MonitorConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "filter"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->hasExpr()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :goto_2
    move-object v2, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getExpr()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "expr"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lx0/c;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v2, Lio/bidmachine/analytics/Filter;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/bidmachine/analytics/Filter;-><init>(Lio/bidmachine/analytics/Filter$Expression;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    move-object v8, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasImpExtension()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "impExtension"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->hasIaaQuery()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getIaaQuery()Lcom/explorestack/protobuf/StringValue;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v2, v1

    .line 98
    :goto_5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->hasTtlSeconds()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lbq/a;->c:Lbq/j;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getTtlSeconds()Lcom/explorestack/protobuf/UInt32Value;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v3, v0

    .line 115
    sget-object v0, Lbq/d;->f:Lbq/d;

    .line 116
    .line 117
    invoke-static {v3, v4, v0}, La/a;->Y(JLbq/d;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    sget-object v0, Lbq/a;->c:Lbq/j;

    .line 123
    .line 124
    sget-object v0, Lbq/d;->i:Lbq/d;

    .line 125
    .line 126
    const/16 v3, 0x5a

    .line 127
    .line 128
    invoke-static {v3, v0}, La/a;->X(ILbq/d;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget-object v0, Lbq/d;->f:Lbq/d;

    .line 133
    .line 134
    invoke-static {v3, v4, v0}, Lbq/a;->k(JLbq/d;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4, v0}, La/a;->Y(JLbq/d;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    :goto_6
    new-instance v0, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v4, v1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    move-object v9, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasGenExtension()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "genExtension"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->hasConfig()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getConfig()Lcom/explorestack/protobuf/StringValue;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    new-instance v0, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object v9, v1

    .line 185
    :goto_8
    new-instance v1, Lio/bidmachine/analytics/MonitorConfig;

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "name.value"

    .line 196
    .line 197
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v0, "url.value"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long v5, p0

    .line 230
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V

    .line 231
    .line 232
    .line 233
    return-object v1
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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

.method public static c(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/analytics/ReaderConfig;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "name.value"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "url.value"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v5, v0

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "rulesList"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 83
    .line 84
    const-string v2, "it"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasGeneralRule()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "generalRule.tag.value"

    .line 110
    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v10, "generalRule.path.value"

    .line 123
    .line 124
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v9, v0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasPurRule()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasQuery()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getQuery()Lcom/explorestack/protobuf/StringValue;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasShouldReport()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v2, v1

    .line 172
    :goto_2
    new-instance v10, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, "purRule.tag.value"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v12, "purRule.path.value"

    .line 196
    .line 197
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v11, v0, v9, v2}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    move-object v2, v10

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v2, v9

    .line 206
    :goto_3
    if-eqz v2, :cond_1

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    new-instance v2, Lio/bidmachine/analytics/ReaderConfig;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/analytics/ReaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v2
    .line 219
    .line 220
.end method

.method public static final d(FILsp/j;Lx/d;)Lz/e0;
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crossAxisSize"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lz/e0;-><init>(FILsp/j;Lx/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public static final e(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
