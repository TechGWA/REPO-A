.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a:F

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
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lsp/a;Lsp/a;Lt0/k;Li0/w;I)V
    .locals 10

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDisplayed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x714317d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Li0/w;->S(I)Li0/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    invoke-virtual {p4, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p4, p2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x493

    .line 59
    .line 60
    const/16 v1, 0x492

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4}, Li0/w;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p4}, Li0/w;->L()V

    .line 72
    .line 73
    .line 74
    move-object v7, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_3
    const p3, 0x5d7c52ca

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Li0/w;->R(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p4}, Li0/w;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    sget-object p3, Li0/i;->a:Li0/t0;

    .line 94
    .line 95
    if-ne v0, p3, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v0, Landroidx/work/e;

    .line 98
    .line 99
    const/16 p3, 0x18

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, p3}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v0, Lsp/g;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {p4, p3}, Li0/w;->p(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 114
    .line 115
    invoke-static {p4, v2, v0}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lz/h0;->a:Lz/u;

    .line 119
    .line 120
    new-instance v2, Lz/i0;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 124
    .line 125
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    sget v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a:F

    .line 128
    .line 129
    move v6, v5

    .line 130
    invoke-direct/range {v2 .. v7}, Lz/i0;-><init>(FFFFZ)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lt0/i;->b:Lt0/i;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 136
    .line 137
    .line 138
    instance-of v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const v1, 0x5211c8cd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Li0/w;->R(I)V

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 150
    .line 151
    invoke-static {v1, v2, p4, p3}, Landroid/support/v4/media/session/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lt0/k;Li0/w;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Li0/w;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    instance-of v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    const v3, 0x52147821

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v3}, Li0/w;->R(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-static {v2, v1, p2, v3}, Lo2/g;->e0(Lt0/k;Lq1/e;Lsp/a;I)Lt0/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 175
    .line 176
    invoke-static {v2, v1, p4, p3, p3}, Lio/bidmachine/x1;->M(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lt0/k;Li0/w;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p3}, Li0/w;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object v7, v0

    .line 183
    :goto_5
    invoke-virtual {p4}, Li0/w;->r()Li0/g1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    new-instance v3, Lcom/applovin/mediation/adapters/d;

    .line 190
    .line 191
    const/4 v9, 0x4

    .line 192
    move-object v4, p0

    .line 193
    move-object v5, p1

    .line 194
    move-object v6, p2

    .line 195
    move v8, p5

    .line 196
    invoke-direct/range {v3 .. v9}, Lcom/applovin/mediation/adapters/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp/c;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p3, Li0/g1;->d:Lsp/g;

    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :cond_9
    const p0, 0x5d7c6b92

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p0}, Li0/w;->R(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p3}, Li0/w;->p(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Landroidx/fragment/app/j;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
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
