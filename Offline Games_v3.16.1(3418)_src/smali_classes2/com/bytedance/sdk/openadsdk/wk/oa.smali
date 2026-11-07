.class public Lcom/bytedance/sdk/openadsdk/wk/oa;
.super Lcom/bytedance/sdk/openadsdk/core/ivm/xs;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wk/oa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/wk/oa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ivm/xs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wk/oa;->uef(Landroid/content/Context;)V

    return-void
.end method

.method private uef(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->lpy:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#7f000000"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bs;->df:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ivm/xs;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ivm/xs;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->wp:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xd

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/xs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;

    .line 108
    .line 109
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bs;->cop:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v6, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x42200000    # 40.0f

    .line 139
    .line 140
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    const-string v2, "tt_ad_cover_btn_begin_bg"

    .line 161
    .line 162
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dj;->uef(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v5, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method
