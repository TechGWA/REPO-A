.class public final synthetic Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/internal/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    check-cast v3, Lwq/c;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lwq/c;->a:Lwq/h;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lxq/r;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwq/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lwq/v;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6}, Lep/o;->n1(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lwq/v;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Lwq/v;->names()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    move v7, v1

    .line 83
    :goto_2
    if-ge v7, v6, :cond_4

    .line 84
    .line 85
    aget-object v8, v5, v7

    .line 86
    .line 87
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lcom/moloco/sdk/internal/publisher/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Ltq/h;->c:Ltq/h;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const-string v9, "enum value"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v9, "property"

    .line 103
    .line 104
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Lrq/i;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "The suggested name \'"

    .line 125
    .line 126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "\' for "

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " is already one of the names for "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, Lor/d;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v4, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " in "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "message"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget-object v0, Lep/w;->b:Lep/w;

    .line 212
    .line 213
    :cond_6
    return-object v0

    .line 214
    :pswitch_0
    check-cast v4, Lrq/a;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v4, Lrq/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lvq/x;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    new-instance v0, Lvq/x;

    .line 225
    .line 226
    iget-object v2, v4, Lrq/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, [Ljava/lang/Enum;

    .line 229
    .line 230
    array-length v4, v2

    .line 231
    invoke-direct {v0, v3, v4}, Lvq/x;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    array-length v3, v2

    .line 235
    move v4, v1

    .line 236
    :goto_4
    if-ge v4, v3, :cond_7

    .line 237
    .line 238
    aget-object v5, v2, v4

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5, v1}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    return-object v0

    .line 251
    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    check-cast v3, Loo/g0;

    .line 254
    .line 255
    iget-object v0, v3, Loo/g0;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    iget-object v2, v3, Loo/g0;->i:Loo/c0;

    .line 265
    .line 266
    iget-object v2, v2, Loo/c0;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    const/16 v4, 0x2f

    .line 276
    .line 277
    invoke-static {v0, v4, v2, v3}, Laq/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, -0x1

    .line 282
    if-ne v2, v3, :cond_9

    .line 283
    .line 284
    :goto_5
    const-string v0, ""

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v4, 0x2

    .line 288
    new-array v4, v4, [C

    .line 289
    .line 290
    fill-array-data v4, :array_0

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v2, v1}, Laq/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v4, "substring(...)"

    .line 298
    .line 299
    if-ne v1, v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-object v0

    .line 317
    :pswitch_2
    check-cast v4, Landroid/content/Context;

    .line 318
    .line 319
    check-cast v3, Lcom/inmobi/media/k;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Ldp/y;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    check-cast v4, Lcom/inmobi/media/c;

    .line 327
    .line 328
    check-cast v3, Lcom/inmobi/media/A5;

    .line 329
    .line 330
    invoke-static {v4, v3}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/A5;)Ldp/y;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 336
    .line 337
    check-cast v3, Lcom/inmobi/media/Yo;

    .line 338
    .line 339
    invoke-static {v4, v3}, Lcom/inmobi/media/Zo;->a(Landroid/view/View;Lcom/inmobi/media/Yo;)Ldp/y;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 345
    .line 346
    check-cast v3, Lcom/inmobi/media/Rn;

    .line 347
    .line 348
    invoke-static {v4, v3}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Lcom/inmobi/media/Rn;)Ldp/y;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_6
    check-cast v4, Lcom/inmobi/ads/InMobiBanner;

    .line 354
    .line 355
    check-cast v3, [B

    .line 356
    .line 357
    invoke-static {v4, v3}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Ldp/y;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_7
    check-cast v4, Li0/w0;

    .line 363
    .line 364
    check-cast v3, Lsp/a;

    .line 365
    .line 366
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 367
    .line 368
    const/16 v10, 0xc

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const-string v6, "AdWebViewRenderer"

    .line 372
    .line 373
    const-string v7, "Countdown finished - skip button is now available"

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Li0/w0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_8
    check-cast v4, Landroid/view/View;

    .line 390
    .line 391
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-object v2

    .line 411
    :pswitch_9
    check-cast v4, Landroid/view/View;

    .line 412
    .line 413
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    .line 414
    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v3, :cond_c

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    return-object v2

    .line 427
    :pswitch_a
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 430
    .line 431
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 432
    .line 433
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lpo/a;

    .line 434
    .line 435
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    .line 436
    .line 437
    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;-><init>(Ljava/lang/String;Lpo/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_b
    check-cast v4, Landroidx/lifecycle/o;

    .line 442
    .line 443
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_c
    check-cast v4, Landroid/view/View;

    .line 450
    .line 451
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_d
    check-cast v4, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 458
    .line 459
    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 460
    .line 461
    invoke-interface {v4, v3}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_e
    check-cast v4, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    check-cast v3, Lcom/moloco/sdk/internal/d;

    .line 468
    .line 469
    sget-object v0, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/d;Landroid/widget/FrameLayout;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_d
    new-instance v0, Lcom/moloco/sdk/internal/c;

    .line 482
    .line 483
    invoke-direct {v0, v4, v3, v4}, Lcom/moloco/sdk/internal/c;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/d;Landroid/widget/FrameLayout;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    return-object v2

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
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
.end method
