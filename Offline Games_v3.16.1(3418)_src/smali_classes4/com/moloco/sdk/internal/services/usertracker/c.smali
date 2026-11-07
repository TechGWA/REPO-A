.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/explorestack/protobuf/adcom/e;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/a;

.field public final c:Lmq/c;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/e;Lcom/moloco/sdk/internal/services/usertracker/a;)V
    .locals 1

    .line 1
    const-string v0, "idRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/explorestack/protobuf/adcom/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 12
    .line 13
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lmq/c;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 30
    .line 31
    const-string v3, "com.moloco.sdk.mref"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmq/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lmq/a;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmq/a;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lmq/c;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v6, p0

    .line 113
    :goto_1
    :try_start_2
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 120
    .line 121
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Ldq/n0;->a:Lkq/e;

    .line 127
    .line 128
    sget-object v5, Lkq/d;->c:Lkq/d;

    .line 129
    .line 130
    new-instance v8, Lcom/moloco/sdk/internal/services/d;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v8, v2, v3, v7, v9}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lip/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v5, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, v5

    .line 146
    move-object v5, v6

    .line 147
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, v5, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/explorestack/protobuf/adcom/e;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v6, "toString(...)"

    .line 162
    .line 163
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 173
    .line 174
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    .line 175
    .line 176
    invoke-virtual {v4, v3, p1, v0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :goto_3
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_8
    move-object v1, p1

    .line 189
    move-object v0, v2

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_8

    .line 193
    :goto_5
    check-cast v0, Lmq/c;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :goto_6
    move-object v10, v0

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, v10

    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    move-object v2, v0

    .line 206
    :goto_8
    check-cast v2, Lmq/c;

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1
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
.end method
