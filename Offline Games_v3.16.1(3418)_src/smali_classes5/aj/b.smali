.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj/v;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Laj/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->d:Ljava/lang/Object;

    iput p2, p0, Laj/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Laj/b;->b:I

    iput-object p1, p0, Laj/b;->d:Ljava/lang/Object;

    iput p2, p0, Laj/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laj/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 9
    .line 10
    iget v1, p0, Laj/b;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/e;

    .line 19
    .line 20
    iget v1, p0, Laj/b;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/exo/e;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/i2;

    .line 29
    .line 30
    iget v1, p0, Laj/b;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/media/i2;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/Ha;

    .line 39
    .line 40
    iget v1, p0, Laj/b;->c:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laj/c;

    .line 49
    .line 50
    iget-object v0, v0, Laj/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld4/b;

    .line 53
    .line 54
    const/4 v1, -0x3

    .line 55
    const/4 v2, 0x2

    .line 56
    iget v3, p0, Laj/b;->c:I

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v1, :cond_4

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    const-string v0, "AudioFocusManager"

    .line 70
    .line 71
    const-string v1, "Unknown focus change type: "

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Ld4/d;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ld4/b;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lia/q;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Lia/t;->y0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v5, v5, v1}, Lia/t;->T0(IIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lia/q;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Lia/q;->b:Lia/t;

    .line 103
    .line 104
    invoke-virtual {v3}, Lia/t;->y0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v2, v5

    .line 112
    :goto_0
    invoke-virtual {v3, v1, v2, v4}, Lia/t;->T0(IIZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Ld4/b;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0, v1}, Ld4/b;->b(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lia/q;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v1, Lia/q;->b:Lia/t;

    .line 133
    .line 134
    invoke-virtual {v1}, Lia/t;->y0()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    move v5, v2

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v1, v4, v5, v3}, Lia/t;->T0(IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v2}, Ld4/b;->b(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgj/v;

    .line 152
    .line 153
    iget-object v1, v0, Lgj/v;->x:Lhj/d;

    .line 154
    .line 155
    iget-object v0, v0, Lgj/v;->b:[Lgj/p0;

    .line 156
    .line 157
    iget v2, p0, Laj/b;->c:I

    .line 158
    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    iget-object v0, v0, Lgj/p0;->a:Lgj/d;

    .line 162
    .line 163
    iget v0, v0, Lgj/d;->c:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lhj/d;->z()Lhj/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lgj/i;

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x409

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laj/c;

    .line 185
    .line 186
    iget-object v0, v0, Laj/c;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ld4/b;

    .line 189
    .line 190
    const/4 v1, -0x3

    .line 191
    iget v2, p0, Laj/b;->c:I

    .line 192
    .line 193
    const/4 v3, -0x2

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v2, v1, :cond_c

    .line 196
    .line 197
    if-eq v2, v3, :cond_c

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/4 v3, -0x1

    .line 201
    if-eq v2, v3, :cond_a

    .line 202
    .line 203
    if-eq v2, v4, :cond_9

    .line 204
    .line 205
    const-string v0, "AudioFocusManager"

    .line 206
    .line 207
    const-string v1, "Unknown focus change type: "

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lu3/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Ld4/b;->b(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ld4/a0;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, v0, Ld4/a0;->b:Ld4/d0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ld4/d0;->v0()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v4, v4, v1}, Ld4/d0;->N0(IIZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget-object v2, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ld4/a0;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, v2, Ld4/a0;->b:Ld4/d0;

    .line 239
    .line 240
    invoke-virtual {v2}, Ld4/d0;->v0()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v3, v1, v5}, Ld4/d0;->N0(IIZ)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0}, Ld4/b;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ld4/b;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    if-eq v2, v3, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    invoke-virtual {v0, v1}, Ld4/b;->b(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iget-object v1, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ld4/a0;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v1, Ld4/a0;->b:Ld4/d0;

    .line 268
    .line 269
    invoke-virtual {v1}, Ld4/d0;->v0()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v3, v4, v2}, Ld4/d0;->N0(IIZ)V

    .line 275
    .line 276
    .line 277
    :cond_e
    const/4 v1, 0x3

    .line 278
    invoke-virtual {v0, v1}, Ld4/b;->b(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_2
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 285
    .line 286
    iget v1, p0, Laj/b;->c:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/applovin/impl/sdk/j$a;

    .line 295
    .line 296
    iget v1, p0, Laj/b;->c:I

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 305
    .line 306
    iget v1, p0, Laj/b;->c:I

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Laj/c;

    .line 315
    .line 316
    iget-object v0, v0, Laj/c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 319
    .line 320
    iget v1, p0, Laj/b;->c:I

    .line 321
    .line 322
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
