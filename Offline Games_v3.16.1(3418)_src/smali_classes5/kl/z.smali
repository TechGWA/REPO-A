.class public final Lkl/z;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final b:Lkl/w;

.field public final c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Lhj/h;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lio/bidmachine/media3/ui/SubtitleView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Lkl/q;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/Object;

.field public t:Lzi/i0;

.field public u:Z

.field public v:Lkl/p;

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkl/w;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lkl/w;-><init>(Lkl/z;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lkl/z;->b:Lkl/w;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lkl/z;->p:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lkl/z;->d:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lkl/z;->e:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean v1, p0, Lkl/z;->f:Z

    .line 37
    .line 38
    iput-object v0, p0, Lkl/z;->g:Lhj/h;

    .line 39
    .line 40
    iput-object v0, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lkl/z;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lkl/z;->j:Lio/bidmachine/media3/ui/SubtitleView;

    .line 45
    .line 46
    iput-object v0, p0, Lkl/z;->k:Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, p0, Lkl/z;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 51
    .line 52
    iput-object v0, p0, Lkl/z;->n:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lkl/z;->o:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lkl/z;->q:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v0, p0, Lkl/z;->r:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iput-object v0, p0, Lkl/z;->s:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcj/a0;->a:I

    .line 68
    .line 69
    const/16 v3, 0x17

    .line 70
    .line 71
    if-lt v2, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lkl/d0;->exo_edit_mode_logo:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lkl/b0;->exo_edit_mode_background_color:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lkl/d0;->exo_edit_mode_logo:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lkl/b0;->exo_edit_mode_background_color:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    sget v3, Lkl/h0;->bm_exo_player_view:I

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40000

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 142
    .line 143
    .line 144
    sget v3, Lkl/f0;->exo_content_frame:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 151
    .line 152
    iput-object v3, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget v4, Lkl/f0;->exo_shutter:I

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Lkl/z;->d:Landroid/view/View;

    .line 166
    .line 167
    const/16 v4, 0x22

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/view/SurfaceView;

    .line 178
    .line 179
    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget v7, Lcj/a0;->a:I

    .line 183
    .line 184
    if-lt v7, v4, :cond_3

    .line 185
    .line 186
    invoke-static {v6}, Lf6/c;->s(Landroid/view/SurfaceView;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object v6, p0, Lkl/z;->e:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iput-object v0, p0, Lkl/z;->e:Landroid/view/View;

    .line 205
    .line 206
    :goto_1
    iput-boolean v1, p0, Lkl/z;->f:Z

    .line 207
    .line 208
    sget v2, Lcj/a0;->a:I

    .line 209
    .line 210
    if-ne v2, v4, :cond_5

    .line 211
    .line 212
    new-instance v2, Lhj/h;

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lhj/h;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v2, v0

    .line 221
    :goto_2
    iput-object v2, p0, Lkl/z;->g:Lhj/h;

    .line 222
    .line 223
    sget v2, Lkl/f0;->exo_ad_overlay:I

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v2, p0, Lkl/z;->n:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    sget v2, Lkl/f0;->exo_overlay:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    iput-object v2, p0, Lkl/z;->o:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    sget v2, Lkl/f0;->exo_image:I

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v2, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 252
    .line 253
    iput v1, p0, Lkl/z;->x:I

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    :try_start_0
    const-class v3, Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 257
    .line 258
    const-class v4, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 259
    .line 260
    const-string v5, "setImageOutput"

    .line 261
    .line 262
    new-array v6, v2, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v4, v6, v1

    .line 265
    .line 266
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-array v7, v2, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v4, v7, v1

    .line 277
    .line 278
    new-instance v4, Lcom/unity3d/services/ads/offerwall/a;

    .line 279
    .line 280
    invoke-direct {v4, p0, v2}, Lcom/unity3d/services/ads/offerwall/a;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-object v3, v0

    .line 289
    move-object v4, v3

    .line 290
    move-object v5, v4

    .line 291
    :goto_3
    iput-object v3, p0, Lkl/z;->q:Ljava/lang/Class;

    .line 292
    .line 293
    iput-object v5, p0, Lkl/z;->r:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    iput-object v4, p0, Lkl/z;->s:Ljava/lang/Object;

    .line 296
    .line 297
    sget v3, Lkl/f0;->exo_artwork:I

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/ImageView;

    .line 304
    .line 305
    iput-object v3, p0, Lkl/z;->i:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move v3, v1

    .line 312
    :goto_4
    iput v3, p0, Lkl/z;->w:I

    .line 313
    .line 314
    sget v3, Lkl/f0;->exo_subtitles:I

    .line 315
    .line 316
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lio/bidmachine/media3/ui/SubtitleView;

    .line 321
    .line 322
    iput-object v3, p0, Lkl/z;->j:Lio/bidmachine/media3/ui/SubtitleView;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3}, Lio/bidmachine/media3/ui/SubtitleView;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lio/bidmachine/media3/ui/SubtitleView;->b()V

    .line 330
    .line 331
    .line 332
    :cond_7
    sget v3, Lkl/f0;->exo_buffering:I

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, p0, Lkl/z;->k:Landroid/view/View;

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iput v1, p0, Lkl/z;->z:I

    .line 348
    .line 349
    sget v3, Lkl/f0;->exo_error_message:I

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v3, p0, Lkl/z;->l:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_9
    sget v3, Lkl/f0;->exo_controller:I

    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lkl/q;

    .line 371
    .line 372
    sget v4, Lkl/f0;->exo_controller_placeholder:I

    .line 373
    .line 374
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    iput-object v3, p0, Lkl/z;->m:Lkl/q;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    if-eqz v4, :cond_b

    .line 384
    .line 385
    new-instance v0, Lkl/q;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lkl/q;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 391
    .line 392
    sget p1, Lkl/f0;->exo_controller:I

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    iput-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 422
    .line 423
    :goto_5
    iget-object p1, p0, Lkl/z;->m:Lkl/q;

    .line 424
    .line 425
    if-eqz p1, :cond_c

    .line 426
    .line 427
    const/16 v0, 0x1388

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    move v0, v1

    .line 431
    :goto_6
    iput v0, p0, Lkl/z;->C:I

    .line 432
    .line 433
    iput-boolean v2, p0, Lkl/z;->F:Z

    .line 434
    .line 435
    iput-boolean v2, p0, Lkl/z;->D:Z

    .line 436
    .line 437
    iput-boolean v2, p0, Lkl/z;->E:Z

    .line 438
    .line 439
    if-eqz p1, :cond_d

    .line 440
    .line 441
    move v1, v2

    .line 442
    :cond_d
    iput-boolean v1, p0, Lkl/z;->u:Z

    .line 443
    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    iget-object p1, p1, Lkl/q;->b:Lkl/v;

    .line 447
    .line 448
    iget v0, p1, Lkl/v;->t:I

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    if-eq v0, v1, :cond_f

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    if-ne v0, v1, :cond_e

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    invoke-virtual {p1}, Lkl/v;->h()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lkl/v;->k(I)V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_7
    iget-object p1, p0, Lkl/z;->m:Lkl/q;

    .line 464
    .line 465
    iget-object v0, p0, Lkl/z;->b:Lkl/w;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lkl/q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lkl/z;->m()V

    .line 482
    .line 483
    .line 484
    return-void
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
.end method

.method public static a(Lkl/z;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkl/z;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkl/z;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkl/z;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lkl/z;->d:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkl/z;->p()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private setImageOutput(Lzi/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/z;->q:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lkl/z;->r:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkl/z;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkl/z;->s:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/ui/platform/p1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lgj/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgj/r;->u0()Lzi/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lzi/t0;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
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
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/platform/p1;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lgj/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgj/r;->u0()Lzi/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lzi/t0;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcj/a0;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkl/z;->g:Lhj/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkl/z;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/window/SurfaceSyncGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lf6/c;->v(Landroid/window/SurfaceSyncGroup;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 16
    .line 17
    check-cast v0, Lgj/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgj/r;->B0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lkl/z;->m:Lkl/q;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lkl/q;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lkl/z;->f(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lkl/q;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Lkl/z;->f(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lkl/z;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 16
    .line 17
    check-cast v0, Lgj/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgj/r;->B0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 26
    .line 27
    check-cast v0, Lgj/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgj/r;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl/z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkl/z;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkl/q;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkl/q;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lkl/z;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lkl/z;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkl/z;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Lkl/z;->w:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkl/z;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ls7/p;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ls7/p;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lkl/z;->m:Lkl/q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ls7/p;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls7/p;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Lkl/z;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcj/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
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
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lkl/z;->w:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl/z;->D:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl/z;->F:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lkl/z;->C:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->y:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lkl/z;->x:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->o:Landroid/widget/FrameLayout;

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
.end method

.method public getPlayer()Lzi/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

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
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSubtitleView()Lio/bidmachine/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->j:Lio/bidmachine/media3/ui/SubtitleView;

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
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lkl/z;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl/z;->u:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->e:Landroid/view/View;

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
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lgj/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgj/r;->y0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lkl/z;->D:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lkl/z;->t:Lzi/i0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/platform/p1;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lkl/z;->t:Lzi/i0;

    .line 30
    .line 31
    check-cast v2, Lgj/r;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgj/r;->t0()Lzi/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lzi/m0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lgj/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgj/r;->x0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
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
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lkl/z;->C:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lkl/z;->m:Lkl/q;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkl/q;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lkl/q;->b:Lkl/v;

    .line 21
    .line 22
    iget-object v1, p1, Lkl/v;->x:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    check-cast v1, Lkl/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkl/q;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkl/q;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lkl/q;->p:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lkl/v;->n()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkl/q;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lkl/z;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lkl/z;->F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkl/q;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgj/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgj/r;->T0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgj/r;->h0:Lzi/x0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lzi/x0;->d:Lzi/x0;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lzi/x0;->a:I

    .line 16
    .line 17
    iget v2, v0, Lzi/x0;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lzi/x0;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Lkl/z;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object v0, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
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
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl/z;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkl/z;->t:Lzi/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lgj/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgj/r;->y0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lkl/z;->z:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lkl/z;->t:Lzi/i0;

    .line 27
    .line 28
    check-cast v1, Lgj/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgj/r;->x0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkl/z;->m:Lkl/q;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lkl/z;->u:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lkl/q;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lkl/z;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lkl/j0;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lkl/j0;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/z;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkl/z;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lkl/z;->t:Lzi/i0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lgj/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgj/r;->T0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lgj/r;->j0:Lgj/i0;

    .line 27
    .line 28
    iget-object v1, v1, Lgj/i0;->f:Lgj/h;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroidx/compose/ui/platform/p1;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lgj/r;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgj/r;->u0()Lzi/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lzi/t0;->a:Lkc/g0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Lkl/z;->A:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Lkl/z;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Lkl/z;->d:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lkl/z;->d()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lkl/z;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lkl/z;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lkl/z;->d()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_1
    move v1, v2

    .line 119
    :goto_2
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkl/z;->p()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eqz p1, :cond_c

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lkl/z;->d()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    iget p1, p0, Lkl/z;->w:I

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-static {v7}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/16 p1, 0x12

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Landroidx/compose/ui/platform/p1;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    check-cast v0, Lgj/r;

    .line 174
    .line 175
    invoke-virtual {v0}, Lgj/r;->T0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lgj/r;->R:Lzi/x;

    .line 179
    .line 180
    iget-object p1, p1, Lzi/x;->f:[B

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lkl/z;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object p1, p0, Lkl/z;->y:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lkl/z;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_5
    return-void
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
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lkl/z;->t:Lzi/i0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lkl/z;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
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
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Lkl/z;->x:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl/z;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 6
    .line 7
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lkl/z;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lkl/z;->w:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lkl/z;->w:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkl/z;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setAspectRatioListener(Lkl/a;)V
    .locals 1
    .param p1    # Lkl/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lkl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/z;->D:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/z;->E:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lkl/z;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkl/z;->m()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setControllerOnFullScreenModeChangedListener(Lkl/g;)V
    .locals 1
    .param p1    # Lkl/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setOnFullScreenModeChangedListener(Lkl/g;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkl/z;->C:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lkl/q;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkl/z;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lkl/z;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public setControllerVisibilityListener(Lkl/p;)V
    .locals 2
    .param p1    # Lkl/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lkl/q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Lkl/z;->v:Lkl/p;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lkl/z;->v:Lkl/p;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkl/z;->setControllerVisibilityListener(Lkl/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lkl/x;)V
    .locals 0
    .param p1    # Lkl/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lkl/z;->setControllerVisibilityListener(Lkl/p;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/z;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkl/z;->B:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkl/z;->n()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/z;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkl/z;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkl/z;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/z;->G:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setErrorMessageProvider(Lzi/k;)V
    .locals 0
    .param p1    # Lzi/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/z;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setFullscreenButtonClickListener(Lkl/y;)V
    .locals 1
    .param p1    # Lkl/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/z;->b:Lkl/w;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkl/q;->setOnFullScreenModeChangedListener(Lkl/g;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkl/z;->x:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lkl/z;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkl/z;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl/z;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkl/z;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkl/z;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setPlayer(Lzi/i0;)V
    .locals 11
    .param p1    # Lzi/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lgj/r;

    .line 23
    .line 24
    iget-object v0, v0, Lgj/r;->v:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lcj/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkl/z;->t:Lzi/i0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lkl/z;->e:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Lkl/z;->b:Lkl/w;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lgj/r;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lgj/r;->H0(Lzi/g0;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroidx/compose/ui/platform/p1;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    instance-of v8, v1, Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v7}, Lgj/r;->T0()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v7, Lgj/r;->X:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lgj/r;->l0()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, Lgj/r;->T0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lgj/r;->T0()V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v9, v7, Lgj/r;->U:Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Lgj/r;->l0()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    iget-object v7, p0, Lkl/z;->q:Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    :try_start_0
    iget-object v7, p0, Lkl/z;->r:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-array v8, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v8, v3

    .line 135
    .line 136
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception p1

    .line 143
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    :goto_5
    iget-object v0, p0, Lkl/z;->j:Lio/bidmachine/media3/ui/SubtitleView;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object p1, p0, Lkl/z;->t:Lzi/i0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v8, p0, Lkl/z;->m:Lkl/q;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8, p1}, Lkl/q;->setPlayer(Lzi/i0;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, Lkl/z;->l()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lkl/z;->n()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lkl/z;->o(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_18

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Landroidx/compose/ui/platform/p1;

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_16

    .line 188
    .line 189
    instance-of v4, v1, Landroid/view/TextureView;

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    check-cast v1, Landroid/view/TextureView;

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, Lgj/r;

    .line 197
    .line 198
    invoke-virtual {v4}, Lgj/r;->T0()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lgj/r;->I0()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v4, Lgj/r;->X:Landroid/view/TextureView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    const-string v8, "ExoPlayerImpl"

    .line 213
    .line 214
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 215
    .line 216
    invoke-static {v8, v9}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v8, v4, Lgj/r;->B:Lgj/o;

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v8, v6

    .line 236
    :goto_6
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v3}, Lgj/r;->F0(II)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 247
    .line 248
    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v4, Lgj/r;->T:Landroid/view/Surface;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v4, v6, v1}, Lgj/r;->F0(II)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    check-cast v1, Landroid/view/SurfaceView;

    .line 274
    .line 275
    move-object v4, p1

    .line 276
    check-cast v4, Lgj/r;

    .line 277
    .line 278
    iget-object v8, v4, Lgj/r;->B:Lgj/o;

    .line 279
    .line 280
    invoke-virtual {v4}, Lgj/r;->T0()V

    .line 281
    .line 282
    .line 283
    instance-of v9, v1, Lyj/j;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4}, Lgj/r;->I0()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, v1}, Lgj/r;->K0(Landroid/view/SurfaceHolder;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    instance-of v9, v1, Lzj/h;

    .line 303
    .line 304
    if-eqz v9, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4}, Lgj/r;->I0()V

    .line 307
    .line 308
    .line 309
    move-object v6, v1

    .line 310
    check-cast v6, Lzj/h;

    .line 311
    .line 312
    iput-object v6, v4, Lgj/r;->V:Lzj/h;

    .line 313
    .line 314
    iget-object v6, v4, Lgj/r;->C:Lgj/p;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lgj/r;->m0(Lgj/k0;)Lgj/l0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-boolean v9, v6, Lgj/l0;->f:Z

    .line 321
    .line 322
    xor-int/2addr v9, v2

    .line 323
    invoke-static {v9}, Lcj/a;->i(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x2710

    .line 327
    .line 328
    iput v9, v6, Lgj/l0;->c:I

    .line 329
    .line 330
    iget-object v9, v4, Lgj/r;->V:Lzj/h;

    .line 331
    .line 332
    iget-boolean v10, v6, Lgj/l0;->f:Z

    .line 333
    .line 334
    xor-int/2addr v10, v2

    .line 335
    invoke-static {v10}, Lcj/a;->i(Z)V

    .line 336
    .line 337
    .line 338
    iput-object v9, v6, Lgj/l0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v6}, Lgj/l0;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v4, Lgj/r;->V:Lzj/h;

    .line 344
    .line 345
    iget-object v6, v6, Lzj/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v6, v4, Lgj/r;->V:Lzj/h;

    .line 351
    .line 352
    invoke-virtual {v6}, Lzj/h;->getVideoSurface()Landroid/view/Surface;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4, v1}, Lgj/r;->K0(Landroid/view/SurfaceHolder;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4}, Lgj/r;->T0()V

    .line 372
    .line 373
    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Lgj/r;->l0()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-virtual {v4}, Lgj/r;->I0()V

    .line 381
    .line 382
    .line 383
    iput-boolean v2, v4, Lgj/r;->W:Z

    .line 384
    .line 385
    iput-object v1, v4, Lgj/r;->U:Landroid/view/SurfaceHolder;

    .line 386
    .line 387
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    invoke-virtual {v4, v8}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v4, v6, v1}, Lgj/r;->F0(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    invoke-virtual {v4, v6}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3, v3}, Lgj/r;->F0(II)V

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_7
    const/16 v1, 0x1e

    .line 428
    .line 429
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Lgj/r;

    .line 437
    .line 438
    invoke-virtual {v1}, Lgj/r;->u0()Lzi/t0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lzi/t0;->a:Lkc/g0;

    .line 443
    .line 444
    move v4, v3

    .line 445
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-ge v4, v6, :cond_14

    .line 450
    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lzi/s0;

    .line 456
    .line 457
    iget-object v6, v6, Lzi/s0;->b:Lzi/n0;

    .line 458
    .line 459
    iget v6, v6, Lzi/n0;->c:I

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    if-ne v6, v8, :cond_13

    .line 463
    .line 464
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lzi/s0;

    .line 469
    .line 470
    move v8, v3

    .line 471
    :goto_9
    iget-object v9, v6, Lzi/s0;->d:[I

    .line 472
    .line 473
    array-length v9, v9

    .line 474
    if-ge v8, v9, :cond_13

    .line 475
    .line 476
    invoke-virtual {v6, v8}, Lzi/s0;->a(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_14
    move v2, v3

    .line 490
    :goto_a
    if-eqz v2, :cond_16

    .line 491
    .line 492
    :cond_15
    invoke-virtual {p0}, Lkl/z;->k()V

    .line 493
    .line 494
    .line 495
    :cond_16
    if-eqz v0, :cond_17

    .line 496
    .line 497
    const/16 v1, 0x1c

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/p1;->O(I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    move-object v1, p1

    .line 506
    check-cast v1, Lgj/r;

    .line 507
    .line 508
    invoke-virtual {v1}, Lgj/r;->T0()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lgj/r;->d0:Lbj/c;

    .line 512
    .line 513
    iget-object v1, v1, Lbj/c;->a:Lkc/g0;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    move-object v0, p1

    .line 519
    check-cast v0, Lgj/r;

    .line 520
    .line 521
    iget-object v0, v0, Lgj/r;->o:Lcj/l;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lcj/l;->a(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, p1}, Lkl/z;->setImageOutput(Lzi/i0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v3}, Lkl/z;->f(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_18
    if-eqz v8, :cond_19

    .line 537
    .line 538
    invoke-virtual {v8}, Lkl/q;->f()V

    .line 539
    .line 540
    .line 541
    :cond_19
    :goto_b
    return-void
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
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->c:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkl/z;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lkl/z;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl/z;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->m:Lkl/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/q;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/z;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl/z;->setArtworkDisplayMode(I)V

    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lkl/z;->m:Lkl/q;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lcj/a;->i(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lkl/z;->u:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lkl/z;->u:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lkl/z;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lkl/z;->t:Lzi/i0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lkl/q;->setPlayer(Lzi/i0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lkl/q;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lkl/q;->setPlayer(Lzi/i0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lkl/z;->m()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/z;->e:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
