.class public final Lcom/fyber/inneractive/sdk/flow/endcard/f;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_default_video_end_card:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 32
    .line 33
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 41
    .line 42
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget v5, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/i1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 143
    .line 144
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 188
    .line 189
    invoke-direct {v0, v3, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
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
    .line 19
.end method
