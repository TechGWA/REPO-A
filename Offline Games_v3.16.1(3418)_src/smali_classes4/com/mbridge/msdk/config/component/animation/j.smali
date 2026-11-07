.class public final synthetic Lcom/mbridge/msdk/config/component/animation/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/config/component/animation/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lwb/d;->G:F

    .line 24
    .line 25
    iget-object p1, v0, Lwb/d;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const-string v1, "$newDrawable"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "it"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lan/q;->S(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkl/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lkl/d;->G:F

    .line 86
    .line 87
    iget-object p1, v0, Lkl/d;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;

    .line 96
    .line 97
    const-string v1, "animation"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;->h:F

    .line 118
    .line 119
    iput p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;->i:F

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method
