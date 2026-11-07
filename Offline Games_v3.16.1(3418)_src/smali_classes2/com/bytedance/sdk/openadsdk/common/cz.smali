.class public Lcom/bytedance/sdk/openadsdk/common/cz;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/cz;->uef()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
.end method

.method private uef()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->ne:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/high16 v4, 0x42300000    # 44.0f

    .line 19
    .line 20
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bs;->dh:I

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    const-string v8, "tt_titlebar_close_new"

    .line 60
    .line 61
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x9

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0xf

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bs;->hdd:I

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const-string v11, "tt_titlebar_backward"

    .line 114
    .line 115
    invoke-static {v2, v11}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    mul-int/lit8 v6, v3, 0x2

    .line 137
    .line 138
    invoke-virtual {v11, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;

    .line 145
    .line 146
    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/bs;->aos:I

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    .line 156
    .line 157
    const/16 v12, 0x11

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;

    .line 163
    .line 164
    invoke-direct {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/bs;->uef:I

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    const-string v15, "#222222"

    .line 181
    .line 182
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v15, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-virtual {v13, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;

    .line 199
    .line 200
    invoke-direct {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/bs;->oa:I

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    const/16 v14, 0x7a

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static {v14, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v12, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v15, v15, v15, v15}, Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;

    .line 241
    .line 242
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ivm/lw;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const-string v14, "tt_titlebar_lock"

    .line 257
    .line 258
    invoke-static {v2, v14}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_0

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x7a

    .line 288
    .line 289
    invoke-static {v10, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-virtual {v1, v10, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    const/4 v10, -0x2

    .line 304
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    .line 329
    .line 330
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bs;->tc:I

    .line 331
    .line 332
    invoke-virtual {v1, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    const/16 v10, 0xf

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3, v15, v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    .line 359
    .line 360
    const-string v7, "tt_titlebar_forward"

    .line 361
    .line 362
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    const v9, 0x1f00002c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    .line 382
    .line 383
    const/16 v10, 0xf

    .line 384
    .line 385
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;

    .line 395
    .line 396
    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ivm/moa;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 407
    .line 408
    .line 409
    const-string v7, "tt_history_titlebar_delete"

    .line 410
    .line 411
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0xb

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    .line 430
    .line 431
    const/16 v10, 0xf

    .line 432
    .line 433
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ivm/ivm;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v6, 0x103001f

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ivm/ivm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 449
    .line 450
    .line 451
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bs;->fzf:I

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ivm/ivm;->setProgress(I)V

    .line 458
    .line 459
    .line 460
    const-string v4, "tt_privacy_progress_style"

    .line 461
    .line 462
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/dj;->uef(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ivm/ivm;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    .line 471
    const/high16 v6, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/4 v7, -0x1

    .line 478
    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0xc

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Landroid/view/View;

    .line 490
    .line 491
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "#1F161823"

    .line 495
    .line 496
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 504
    .line 505
    const/high16 v7, 0x3f000000    # 0.5f

    .line 506
    .line 507
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v7, -0x1

    .line 512
    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 525
    .line 526
    .line 527
    const-string v2, "#A8FFFFFF"

    .line 528
    .line 529
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 543
    .line 544
    .line 545
    return-void
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
