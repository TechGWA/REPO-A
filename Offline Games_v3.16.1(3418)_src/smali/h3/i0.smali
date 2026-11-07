.class public final Lh3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lh3/t0;

.field public final c:Lmq/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/internal/p;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lh3/q0;Lh3/t0;Lbn/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3/i0;->a:I

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh3/i0;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh3/i0;->b:Lh3/t0;

    .line 5
    iput-object p4, p0, Lh3/i0;->f:Lkotlin/jvm/internal/p;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lmq/d;->a()Lmq/c;

    move-result-object p1

    iput-object p1, p0, Lh3/i0;->c:Lmq/c;

    return-void
.end method

.method public constructor <init>(Ltr/l;Ltr/x;Lh3/t0;Lj3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3/i0;->a:I

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lh3/i0;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lh3/i0;->b:Lh3/t0;

    .line 12
    iput-object p4, p0, Lh3/i0;->f:Lkotlin/jvm/internal/p;

    .line 13
    new-instance p1, Lhj/h;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhj/h;-><init>(I)V

    iput-object p1, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lmq/d;->a()Lmq/c;

    move-result-object p1

    iput-object p1, p0, Lh3/i0;->c:Lmq/c;

    return-void
.end method


# virtual methods
.method public final c(Lh3/q;Lkp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh3/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lj3/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lj3/f;

    .line 12
    .line 13
    iget v1, v0, Lj3/f;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lj3/f;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lj3/f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lj3/f;-><init>(Lh3/i0;Lkp/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lj3/f;->u:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 33
    .line 34
    iget v2, v0, Lj3/f;->w:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lj3/f;->t:Z

    .line 43
    .line 44
    iget-object v1, v0, Lj3/f;->s:Lj3/b;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/f;->r:Lh3/i0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lhj/h;

    .line 69
    .line 70
    iget-object p2, p2, Lhj/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lh3/i0;->c:Lmq/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Lmq/c;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :try_start_1
    new-instance v2, Lj3/b;

    .line 87
    .line 88
    iget-object v5, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ltr/l;

    .line 91
    .line 92
    iget-object v6, p0, Lh3/i0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ltr/x;

    .line 95
    .line 96
    invoke-direct {v2, v5, v6}, Lj3/b;-><init>(Ltr/l;Ltr/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object p0, v0, Lj3/f;->r:Lh3/i0;

    .line 104
    .line 105
    iput-object v2, v0, Lj3/f;->s:Lj3/b;

    .line 106
    .line 107
    iput-boolean p2, v0, Lj3/f;->t:Z

    .line 108
    .line 109
    iput v3, v0, Lj3/f;->w:I

    .line 110
    .line 111
    invoke-virtual {p1, v2, v5, v0}, Lh3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, p2

    .line 119
    move-object p2, p1

    .line 120
    move p1, v0

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v2

    .line 123
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lh3/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    :goto_2
    if-nez v1, :cond_5

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, v0, Lh3/i0;->c:Lmq/c;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v1, p2

    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    goto :goto_6

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    move v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v0

    .line 147
    move-object v0, p0

    .line 148
    move-object v1, v2

    .line 149
    :goto_4
    :try_start_5
    invoke-interface {v1}, Lh3/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_4
    move-exception v1

    .line 154
    :try_start_6
    invoke-static {p2, v1}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_5
    move-exception p1

    .line 159
    move v0, p2

    .line 160
    move-object p2, p1

    .line 161
    move p1, v0

    .line 162
    move-object v0, p0

    .line 163
    :goto_6
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Lh3/i0;->c:Lmq/c;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    throw p2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "StorageConnection has already been disposed."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    instance-of v0, p2, Lh3/g0;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lh3/g0;

    .line 185
    .line 186
    iget v1, v0, Lh3/g0;->w:I

    .line 187
    .line 188
    const/high16 v2, -0x80000000

    .line 189
    .line 190
    and-int v3, v1, v2

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    sub-int/2addr v1, v2

    .line 195
    iput v1, v0, Lh3/g0;->w:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    new-instance v0, Lh3/g0;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lh3/g0;-><init>(Lh3/i0;Lkp/c;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-object p2, v0, Lh3/g0;->u:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 206
    .line 207
    iget v2, v0, Lh3/g0;->w:I

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    if-ne v2, v3, :cond_9

    .line 214
    .line 215
    iget-boolean p1, v0, Lh3/g0;->t:Z

    .line 216
    .line 217
    iget-object v1, v0, Lh3/g0;->s:Lh3/d0;

    .line 218
    .line 219
    iget-object v0, v0, Lh3/g0;->r:Lh3/i0;

    .line 220
    .line 221
    :try_start_7
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_6
    move-exception p2

    .line 226
    goto :goto_b

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_f

    .line 247
    .line 248
    iget-object p2, p0, Lh3/i0;->c:Lmq/c;

    .line 249
    .line 250
    invoke-virtual {p2}, Lmq/c;->e()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :try_start_8
    new-instance v2, Lh3/d0;

    .line 255
    .line 256
    iget-object v5, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/io/File;

    .line 259
    .line 260
    iget-object v6, p0, Lh3/i0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lh3/q0;

    .line 263
    .line 264
    invoke-direct {v2, v5, v6}, Lh3/d0;-><init>(Ljava/io/File;Lh3/q0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 265
    .line 266
    .line 267
    :try_start_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object p0, v0, Lh3/g0;->r:Lh3/i0;

    .line 272
    .line 273
    iput-object v2, v0, Lh3/g0;->s:Lh3/d0;

    .line 274
    .line 275
    iput-boolean p2, v0, Lh3/g0;->t:Z

    .line 276
    .line 277
    iput v3, v0, Lh3/g0;->w:I

    .line 278
    .line 279
    invoke-virtual {p1, v2, v5, v0}, Lh3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 283
    if-ne p1, v1, :cond_b

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    move v0, p2

    .line 287
    move-object p2, p1

    .line 288
    move p1, v0

    .line 289
    move-object v0, p0

    .line 290
    move-object v1, v2

    .line 291
    :goto_8
    :try_start_a
    invoke-interface {v1}, Lh3/b;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 292
    .line 293
    .line 294
    move-object v1, v4

    .line 295
    goto :goto_9

    .line 296
    :catchall_7
    move-exception v1

    .line 297
    :goto_9
    if-nez v1, :cond_d

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object p1, v0, Lh3/i0;->c:Lmq/c;

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object v1, p2

    .line 307
    :goto_a
    return-object v1

    .line 308
    :cond_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 309
    :catchall_8
    move-exception p2

    .line 310
    goto :goto_d

    .line 311
    :catchall_9
    move-exception p1

    .line 312
    move v0, p2

    .line 313
    move-object p2, p1

    .line 314
    move p1, v0

    .line 315
    move-object v0, p0

    .line 316
    move-object v1, v2

    .line 317
    :goto_b
    :try_start_c
    invoke-interface {v1}, Lh3/b;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :catchall_a
    move-exception v1

    .line 322
    :try_start_d
    invoke-static {p2, v1}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 326
    :catchall_b
    move-exception p1

    .line 327
    move v0, p2

    .line 328
    move-object p2, p1

    .line 329
    move p1, v0

    .line 330
    move-object v0, p0

    .line 331
    :goto_d
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, v0, Lh3/i0;->c:Lmq/c;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    throw p2

    .line 339
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p2, "StorageConnection has already been disposed."

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lh3/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj/h;

    .line 9
    .line 10
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh3/i0;->f:Lkotlin/jvm/internal/p;

    .line 19
    .line 20
    check-cast v0, Lj3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/d;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh3/i0;->f:Lkotlin/jvm/internal/p;

    .line 35
    .line 36
    check-cast v0, Lbn/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbn/k;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Lfm/h;Lkp/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh3/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ".tmp"

    .line 7
    .line 8
    instance-of v1, p2, Lj3/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lj3/g;

    .line 14
    .line 15
    iget v2, v1, Lj3/g;->x:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lj3/g;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lj3/g;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lj3/g;-><init>(Lh3/i0;Lkp/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v1, Lj3/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 35
    .line 36
    iget v3, v1, Lj3/g;->x:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lj3/g;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lh3/b;

    .line 50
    .line 51
    iget-object v0, v1, Lj3/g;->t:Ltr/x;

    .line 52
    .line 53
    iget-object v2, v1, Lj3/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lmq/a;

    .line 56
    .line 57
    iget-object v1, v1, Lj3/g;->r:Lh3/i0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v1, Lj3/g;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lmq/a;

    .line 78
    .line 79
    iget-object v3, v1, Lj3/g;->t:Ltr/x;

    .line 80
    .line 81
    iget-object v5, v1, Lj3/g;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lsp/g;

    .line 84
    .line 85
    iget-object v7, v1, Lj3/g;->r:Lh3/i0;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lhj/h;

    .line 99
    .line 100
    iget-object p2, p2, Lhj/h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    iget-object p2, p0, Lh3/i0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ltr/x;

    .line 113
    .line 114
    invoke-virtual {p2}, Ltr/x;->c()Ltr/x;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ltr/l;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ltr/l;->c(Ltr/x;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lj3/g;->r:Lh3/i0;

    .line 128
    .line 129
    iput-object p1, v1, Lj3/g;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v1, Lj3/g;->t:Ltr/x;

    .line 132
    .line 133
    iget-object p2, p0, Lh3/i0;->c:Lmq/c;

    .line 134
    .line 135
    iput-object p2, v1, Lj3/g;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v1, Lj3/g;->x:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v2, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object v7, p0

    .line 147
    :goto_1
    :try_start_1
    iget-object v5, v7, Lh3/i0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ltr/x;

    .line 150
    .line 151
    iget-object v8, v7, Lh3/i0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ltr/l;

    .line 154
    .line 155
    invoke-virtual {v5}, Ltr/x;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ltr/x;->e(Ljava/lang/String;)Ltr/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 167
    :try_start_2
    invoke-virtual {v8, v0}, Ltr/l;->e(Ltr/x;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lj3/i;

    .line 171
    .line 172
    invoke-direct {v3, v8, v0}, Lj3/b;-><init>(Ltr/l;Ltr/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 173
    .line 174
    .line 175
    :try_start_3
    iput-object v7, v1, Lj3/g;->r:Lh3/i0;

    .line 176
    .line 177
    iput-object p2, v1, Lj3/g;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v1, Lj3/g;->t:Ltr/x;

    .line 180
    .line 181
    iput-object v3, v1, Lj3/g;->u:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v1, Lj3/g;->x:I

    .line 184
    .line 185
    invoke-interface {p1, v3, v1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne p1, v2, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v2, p2

    .line 193
    move-object p1, v3

    .line 194
    move-object v1, v7

    .line 195
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lh3/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    move-object p1, v6

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :goto_3
    if-nez p1, :cond_7

    .line 202
    .line 203
    :try_start_5
    iget-object p1, v1, Lh3/i0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ltr/l;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ltr/l;->g(Ltr/x;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object p1, v1, Lh3/i0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ltr/l;

    .line 216
    .line 217
    iget-object p2, v1, Lh3/i0;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ltr/x;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Ltr/l;->b(Ltr/x;Ltr/x;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    move-object p2, v2

    .line 227
    goto :goto_9

    .line 228
    :catch_0
    move-exception p1

    .line 229
    move-object v7, v1

    .line 230
    move-object p2, v2

    .line 231
    goto :goto_8

    .line 232
    :cond_6
    :goto_4
    check-cast v2, Lmq/c;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 238
    .line 239
    :goto_5
    return-object v2

    .line 240
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v2, p2

    .line 243
    move-object v1, v7

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v3

    .line 246
    :goto_6
    :try_start_7
    invoke-interface {p1}, Lh3/b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    :try_start_8
    invoke-static {p2, p1}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :catchall_5
    move-exception p1

    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_8
    :try_start_9
    iget-object v1, v7, Lh3/i0;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ltr/l;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ltr/l;->g(Ltr/x;)Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    :try_start_a
    iget-object v1, v7, Lh3/i0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ltr/l;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ltr/l;->e(Ltr/x;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    .line 277
    .line 278
    :catch_2
    :cond_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 279
    :goto_9
    check-cast p2, Lmq/c;

    .line 280
    .line 281
    invoke-virtual {p2, v6}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p2, "must have a parent path"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "StorageConnection has already been disposed."

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_0
    const-string v0, "Unable to rename "

    .line 302
    .line 303
    instance-of v1, p2, Lh3/h0;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    move-object v1, p2

    .line 308
    check-cast v1, Lh3/h0;

    .line 309
    .line 310
    iget v2, v1, Lh3/h0;->x:I

    .line 311
    .line 312
    const/high16 v3, -0x80000000

    .line 313
    .line 314
    and-int v4, v2, v3

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    sub-int/2addr v2, v3

    .line 319
    iput v2, v1, Lh3/h0;->x:I

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    new-instance v1, Lh3/h0;

    .line 323
    .line 324
    invoke-direct {v1, p0, p2}, Lh3/h0;-><init>(Lh3/i0;Lkp/c;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    iget-object p2, v1, Lh3/h0;->v:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 330
    .line 331
    iget v3, v1, Lh3/h0;->x:I

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v6, 0x0

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    if-eq v3, v5, :cond_d

    .line 339
    .line 340
    if-ne v3, v4, :cond_c

    .line 341
    .line 342
    iget-object p1, v1, Lh3/h0;->u:Lh3/k0;

    .line 343
    .line 344
    iget-object v2, v1, Lh3/h0;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/io/File;

    .line 347
    .line 348
    iget-object v3, v1, Lh3/h0;->s:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lmq/a;

    .line 351
    .line 352
    iget-object v1, v1, Lh3/h0;->r:Lh3/i0;

    .line 353
    .line 354
    :try_start_c
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 355
    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :catchall_6
    move-exception p2

    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    iget-object p1, v1, Lh3/h0;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lmq/a;

    .line 373
    .line 374
    iget-object v3, v1, Lh3/h0;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lsp/g;

    .line 377
    .line 378
    iget-object v5, v1, Lh3/h0;->r:Lh3/i0;

    .line 379
    .line 380
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v10, v3

    .line 384
    move-object v3, p1

    .line 385
    move-object p1, v10

    .line 386
    goto :goto_c

    .line 387
    :cond_e
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lh3/i0;->g:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_18

    .line 399
    .line 400
    iget-object p2, p0, Lh3/i0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v0, "Unable to create parent directories of "

    .line 427
    .line 428
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_10
    :goto_b
    iput-object p0, v1, Lh3/h0;->r:Lh3/i0;

    .line 437
    .line 438
    iput-object p1, v1, Lh3/h0;->s:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object p2, p0, Lh3/i0;->c:Lmq/c;

    .line 441
    .line 442
    iput-object p2, v1, Lh3/h0;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput v5, v1, Lh3/h0;->x:I

    .line 445
    .line 446
    invoke-virtual {p2, v1}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v2, :cond_11

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_11
    move-object v5, p0

    .line 455
    move-object v3, p2

    .line 456
    :goto_c
    :try_start_d
    new-instance p2, Ljava/io/File;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v5, Lh3/i0;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Ljava/io/File;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v8, ".tmp"

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 484
    .line 485
    .line 486
    :try_start_e
    new-instance v7, Lh3/k0;

    .line 487
    .line 488
    iget-object v8, v5, Lh3/i0;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, Lh3/q0;

    .line 491
    .line 492
    const-string v9, "serializer"

    .line 493
    .line 494
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, p2, v8}, Lh3/d0;-><init>(Ljava/io/File;Lh3/q0;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 498
    .line 499
    .line 500
    :try_start_f
    iput-object v5, v1, Lh3/h0;->r:Lh3/i0;

    .line 501
    .line 502
    iput-object v3, v1, Lh3/h0;->s:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object p2, v1, Lh3/h0;->t:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v7, v1, Lh3/h0;->u:Lh3/k0;

    .line 507
    .line 508
    iput v4, v1, Lh3/h0;->x:I

    .line 509
    .line 510
    invoke-interface {p1, v7, v1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 514
    if-ne p1, v2, :cond_12

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_12
    move-object v2, p2

    .line 518
    move-object v1, v5

    .line 519
    move-object p1, v7

    .line 520
    :goto_d
    :try_start_10
    invoke-interface {p1}, Lh3/b;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 521
    .line 522
    .line 523
    move-object p1, v6

    .line 524
    goto :goto_e

    .line 525
    :catchall_7
    move-exception p1

    .line 526
    :goto_e
    if-nez p1, :cond_16

    .line 527
    .line 528
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_15

    .line 533
    .line 534
    iget-object p1, v1, Lh3/i0;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/io/File;

    .line 537
    .line 538
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    const/16 v4, 0x1a

    .line 541
    .line 542
    if-lt p2, v4, :cond_13

    .line 543
    .line 544
    invoke-static {v2, p1}, Lh3/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    goto :goto_f

    .line 549
    :cond_13
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    :goto_f
    if-eqz p1, :cond_14

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 557
    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, " to "

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lh3/i0;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/io/File;

    .line 574
    .line 575
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 579
    .line 580
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 591
    :catchall_8
    move-exception p1

    .line 592
    goto :goto_15

    .line 593
    :catch_3
    move-exception p1

    .line 594
    move-object p2, v2

    .line 595
    goto :goto_14

    .line 596
    :cond_15
    :goto_10
    check-cast v3, Lmq/c;

    .line 597
    .line 598
    invoke-virtual {v3, v6}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 602
    .line 603
    :goto_11
    return-object v2

    .line 604
    :cond_16
    :try_start_12
    throw p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 605
    :catchall_9
    move-exception p1

    .line 606
    move-object v2, p2

    .line 607
    move-object p2, p1

    .line 608
    move-object p1, v7

    .line 609
    :goto_12
    :try_start_13
    invoke-interface {p1}, Lh3/b;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :catchall_a
    move-exception p1

    .line 614
    :try_start_14
    invoke-static {p2, p1}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :goto_13
    throw p2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 618
    :catch_4
    move-exception p1

    .line 619
    :goto_14
    :try_start_15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 626
    .line 627
    .line 628
    :cond_17
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 629
    :goto_15
    check-cast v3, Lmq/c;

    .line 630
    .line 631
    invoke-virtual {v3, v6}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string p2, "StorageConnection has already been disposed."

    .line 638
    .line 639
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
