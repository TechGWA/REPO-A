.class public final Lcom/zmaticoo/sdk/base/common/mraid/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/b;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/mraid/r0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->a:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->a:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->d(Lcom/zmaticoo/sdk/base/common/mraid/t0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->r:Landroid/view/View;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/t0;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 80
    .line 81
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 82
    .line 83
    const v3, 0x9c43

    .line 84
    .line 85
    .line 86
    const-string v4, "mraidExpand current activity is null"

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->b(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->b(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 105
    .line 106
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Lcom/zmaticoo/sdk/base/common/mraid/f0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->p:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->p:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->a:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->a:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->b:Lcom/zmaticoo/sdk/base/common/mraid/q;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/m0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->p:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method
