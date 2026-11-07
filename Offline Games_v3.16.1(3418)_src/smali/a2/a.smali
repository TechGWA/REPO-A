.class public final La2/a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b2;Landroidx/compose/ui/platform/z;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La2/a;->i:I

    .line 1
    iput-object p1, p0, La2/a;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La2/a;->i:I

    iput-object p1, p0, La2/a;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsp/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La2/a;->i:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, La2/a;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj7/m;

    .line 9
    .line 10
    iget-object v0, v0, Lj7/m;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls7/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 22
    .line 23
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Ljn/a;

    .line 32
    .line 33
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ldq/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljn/a;-><init>(Lip/h;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Li1/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Li1/f;->a()Ldq/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li1/c;

    .line 57
    .line 58
    iget-object v0, v0, Li1/c;->b:Lpo/a;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Li0/k1;

    .line 64
    .line 65
    iget-object v1, v0, Li0/k1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    invoke-virtual {v0}, Li0/k1;->u()Ldq/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Li0/k1;->o:Lgq/n1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Li0/h1;

    .line 79
    .line 80
    sget-object v4, Li0/h1;->c:Li0/h1;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 92
    .line 93
    check-cast v2, Ldq/l;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 102
    .line 103
    iget-object v0, v0, Li0/k1;->f:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-static {v2, v0}, Ldq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Li0/b1;

    .line 121
    .line 122
    iget-object v1, v1, Li0/b1;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Li0/q0;

    .line 136
    .line 137
    iget-object v5, v4, Li0/q0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget v6, v4, Li0/q0;->a:I

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    new-instance v5, Li0/p0;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v4, Li0/q0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Li0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    return-object v0

    .line 182
    :pswitch_6
    new-instance v0, Lhe/i;

    .line 183
    .line 184
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lh3/i;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lhe/i;-><init>(Lh3/i;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_7
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lh6/p;

    .line 195
    .line 196
    invoke-virtual {v0}, Lh6/p;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Lh6/p;->a:Lh6/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lh6/l;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lh6/l;->g()Ll6/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Lm6/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lm6/b;->i(Ljava/lang/String;)Lm6/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lh0/a;

    .line 227
    .line 228
    iget-object v0, v0, Lh0/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_9
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lan/d;

    .line 255
    .line 256
    iget-object v0, v0, Lan/d;->c:Ljava/lang/String;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_a
    new-instance v0, Llm/a;

    .line 260
    .line 261
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ltm/e;

    .line 264
    .line 265
    iget-object v1, v1, Ltm/e;->i:Ljava/util/List;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Llm/a;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    :try_start_2
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lkotlin/jvm/internal/p;

    .line 274
    .line 275
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_0
    sget-object v0, Lep/v;->b:Lep/v;

    .line 283
    .line 284
    :goto_2
    return-object v0

    .line 285
    :pswitch_c
    new-instance v0, Lf9/a;

    .line 286
    .line 287
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lf9/b;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v0, v1, v2}, Lf9/a;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_d
    new-instance v0, Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ln1/l0;

    .line 304
    .line 305
    iget-object v1, v1, Ln1/l0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Lf2/n;

    .line 311
    .line 312
    invoke-virtual {v1}, Lf2/n;->getTypedView$ui_release()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lf2/h;

    .line 325
    .line 326
    invoke-virtual {v0}, Lf2/h;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ld2/g;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_10
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ld/c;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v0, Landroidx/activity/l;->a:Z

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/activity/l;->c:Landroidx/activity/m;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/activity/m;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_6
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lc1/p0;

    .line 356
    .line 357
    iget-object v0, v0, Lc1/p0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_12
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lc1/f0;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Lc1/f0;->c:Z

    .line 373
    .line 374
    iget-object v0, v0, Lc1/f0;->e:Lkotlin/jvm/internal/p;

    .line 375
    .line 376
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_13
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lbn/b0;

    .line 389
    .line 390
    iget-object v1, v1, Lbn/b0;->a:Lan/l;

    .line 391
    .line 392
    invoke-virtual {v1}, Lan/l;->a()Ldq/x;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "Unhold holder\'s media files, holder: "

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "Download and score stat:\n"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v2, v1

    .line 432
    check-cast v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    const-string v3, "\n"

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0x3e

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static/range {v2 .. v7}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, "Return from cache: "

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ldp/i;

    .line 463
    .line 464
    iget-object v1, v1, Ldp/i;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "Cleanup is skipped due not existing eviction policy (free space "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Len/a;

    .line 486
    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    iget-wide v1, v1, Len/a;->c:D

    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    :cond_7
    const/4 v1, 0x0

    .line 497
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, "%)"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_18
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 513
    .line 514
    invoke-static {v0}, Landroidx/lifecycle/m0;->f(Landroidx/lifecycle/x0;)Landroidx/lifecycle/o0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_19
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroidx/compose/ui/platform/b2;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1a
    iget-object v0, p0, La2/a;->j:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 534
    .line 535
    if-eqz v1, :cond_9

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v2, 0x7

    .line 542
    if-eq v1, v2, :cond_8

    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    if-eq v1, v2, :cond_8

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lae/j;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    :cond_9
    :goto_4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lfc/h0;

    .line 571
    .line 572
    iget-object v2, v1, Lfc/h0;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, " @"

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "toHexString(hashCode())"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_1c
    new-instance v0, Lph/d;

    .line 606
    .line 607
    iget-object v1, p0, La2/a;->j:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, La2/b;

    .line 610
    .line 611
    iget-object v2, v1, La2/b;->a:La2/d;

    .line 612
    .line 613
    iget-object v2, v2, La2/d;->g:La2/e;

    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "paragraphIntrinsics.textPaint.textLocale"

    .line 620
    .line 621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, La2/b;->d:Lt1/j;

    .line 625
    .line 626
    invoke-virtual {v1}, Lt1/j;->d()Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v3, 0x18

    .line 631
    .line 632
    invoke-direct {v0, v3}, Lph/d;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ltz v4, :cond_b

    .line 644
    .line 645
    if-ltz v3, :cond_a

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-gt v3, v4, :cond_a

    .line 652
    .line 653
    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v4, "getWordInstance(locale)"

    .line 658
    .line 659
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/16 v4, -0x32

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-int/lit8 v5, v3, 0x32

    .line 673
    .line 674
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    new-instance v4, Lt1/a;

    .line 678
    .line 679
    invoke-direct {v4, v1, v3}, Lt1/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_a
    const-string v0, "input end index is outside the CharSequence"

    .line 687
    .line 688
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_b
    const-string v0, "input start index is outside the CharSequence"

    .line 695
    .line 696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
