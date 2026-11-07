.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/l;


# instance fields
.field public final synthetic b:Lsp/j;


# direct methods
.method public constructor <init>(Lsp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->b:Lsp/j;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li0/w;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 6
    .line 7
    check-cast p3, Lsp/e;

    .line 8
    .line 9
    check-cast p4, Lsp/a;

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const-string v1, "progress"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "onShouldPlay"

    .line 21
    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onShouldReplay"

    .line 26
    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x6

    .line 31
    .line 32
    sget-object v3, Lz/o;->a:Lz/o;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5, v3}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, p6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, p6

    .line 48
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Li0/w;->f(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5, p2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p5, p3}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    and-int/lit16 p6, p6, 0x6000

    .line 97
    .line 98
    if-nez p6, :cond_9

    .line 99
    .line 100
    invoke-virtual {p5, p4}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-eqz p6, :cond_8

    .line 105
    .line 106
    const/16 p6, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 p6, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, p6

    .line 112
    :cond_9
    const p6, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr p6, v1

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne p6, v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {p5}, Li0/w;->w()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-nez p6, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-virtual {p5}, Li0/w;->L()V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    :goto_6
    const p6, 0xfb92cc2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p6}, Li0/w;->R(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    invoke-virtual {p5, p4}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr p6, v2

    .line 147
    invoke-virtual {p5, p3}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr p6, v2

    .line 152
    invoke-virtual {p5, v0}, Li0/w;->f(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr p6, v2

    .line 157
    invoke-virtual {p5}, Li0/w;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez p6, :cond_c

    .line 162
    .line 163
    sget-object p6, Li0/i;->a:Li0/t0;

    .line 164
    .line 165
    if-ne v2, p6, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 168
    .line 169
    invoke-direct {v2, p2, p4, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lsp/a;Lsp/e;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    move-object v5, v2

    .line 176
    check-cast v5, Lsp/a;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p5, p2}, Li0/w;->p(Z)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 p2, v1, 0x7e

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->b:Lsp/j;

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    move-object v6, p5

    .line 192
    invoke-interface/range {v2 .. v7}, Lsp/j;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 196
    .line 197
    return-object p1
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
.end method
